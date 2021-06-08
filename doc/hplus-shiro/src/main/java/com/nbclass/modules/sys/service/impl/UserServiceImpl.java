package com.nbclass.modules.sys.service.impl;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.nbclass.common.constant.CoreConst;
import com.nbclass.common.exception.HtException;
import com.nbclass.common.util.PasswordHelper;
import com.nbclass.common.util.ResultUtil;
import com.nbclass.common.util.StringUtils;
import com.nbclass.common.util.UUIDUtil;
import com.nbclass.common.vo.ResponseVo;
import com.nbclass.modules.sys.mapper.UserMapper;
import com.nbclass.modules.sys.mapper.UserRoleMapper;
import com.nbclass.modules.sys.model.SysUser;
import com.nbclass.modules.sys.model.SysUserRole;
import com.nbclass.modules.sys.service.UserService;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserMapper userMapper;

	@Autowired
	private UserRoleMapper userRoleMapper;

	@Override
	public SysUser getUserByUsername(String username) {
		if (StringUtils.isEmpty(username)) {
			return null;
		}
		QueryWrapper<SysUser> queryWrapper = new QueryWrapper<SysUser>();
		queryWrapper.eq("username", username);
		return userMapper.selectOne(queryWrapper);
	}

	@Override
	public int register(SysUser user) {
		return userMapper.insert(user);
	}

	@Override
	public void updateLastLoginTimeByUser(SysUser sysUser) {
		if (sysUser != null) {
			sysUser.setLastLoginTime(new Date());
			userMapper.updateById(sysUser);
		}
	}

	@Override
	public List<SysUser> listUsers(SysUser user) {
		QueryWrapper<SysUser> queryWrapper = new QueryWrapper<SysUser>();
		if (StringUtils.isNotEmpty(user.getUsername())) {
			queryWrapper.like("username", user.getUsername());
		}
		if (StringUtils.isNotEmpty(user.getEmail())) {
			queryWrapper.like("email", user.getEmail());
		}
		if (StringUtils.isNotEmpty(user.getPhone())) {
			queryWrapper.like("phone", user.getPhone());
		}
		return userMapper.selectList(queryWrapper);
	}

	@Override
	public SysUser getUserByUserId(Long userId) {
		return userMapper.selectById(userId);
	}

	@Override
	public int updateUserByUserId(SysUser sysUser) {
		sysUser.setUpdateTime(new Date());
		return userMapper.updateById(sysUser);
	}

	@Override
	public int updateUserStatusByUserIds(List<String> userIds, Integer status) {
		if (StringUtils.isEmpty(userIds)) {
			return CoreConst.RESULT_FAIL_CODE;
		}
		if (status == null) {
			return CoreConst.RESULT_FAIL_CODE;
		}
		Map<String, Object> params = new HashMap<String, Object>(2);
		params.put("userIds", userIds);
		params.put("status", status);
		return userMapper.updateUserStatusByUserIds(params);
	}

	@Override
	public ResponseVo<?> addAssignRole(Long userId, Long[] roleIds) {
		try {
			if (userId == null) {
				return ResultUtil.error("分配角色失败");
			}
			QueryWrapper<SysUserRole> queryWrapper = new QueryWrapper<SysUserRole>();
			queryWrapper.eq("user_id", userId);
			userRoleMapper.delete(queryWrapper);
			// 清空角色分配
			if (StringUtils.isEmpty(roleIds)) {
				return ResultUtil.success("分配角色成功");
			}
			List<SysUserRole> userRoleList = new ArrayList<SysUserRole>();
			for (Long roleId : roleIds) {
				SysUserRole userRole = new SysUserRole();
				userRole.setUserRoleId(Long.valueOf(UUIDUtil.getUniqueIdByUUId()));
				userRole.setUserId(userId);
				userRole.setRoleId(roleId);
				userRoleList.add(userRole);
				userRoleMapper.insert(userRole);
			}
			return ResultUtil.success("分配角色成功");
		} catch (Exception e) {
			return ResultUtil.error("分配角色失败");
		}
	}

	@Override
	public String importUser(List<SysUser> userList, boolean updateSupport, String operName) {
		if (StringUtils.isEmpty(userList) || userList.size() == 0) {
			throw new HtException("导入用户数据不能为空！");
		}
		int successNum = 0;
		int failureNum = 0;
		StringBuilder successMsg = new StringBuilder();
		StringBuilder failureMsg = new StringBuilder();
		for (SysUser user : userList) {
			try {
				// 验证是否存在这个用户
				SysUser u = this.getUserByUsername(user.getUsername());
				if (StringUtils.isNull(u)) {
					if(StringUtils.isEmpty(user.getPassword())) {
						user.setPassword("123456");
					}
					PasswordHelper.encryptPassword(user);
					userMapper.insert(user);
					successNum++;
					successMsg.append("<br/>" + successNum + "、账号 " + user.getUsername() + " 导入成功");
				} else if (updateSupport) {
					userMapper.updateById(user);
					successNum++;
					successMsg.append("<br/>" + successNum + "、账号 " + user.getUsername() + " 更新成功");
				} else {
					failureNum++;
					failureMsg.append("<br/>" + failureNum + "、账号 " + user.getUsername() + " 已存在");
				}
			} catch (Exception e) {
				failureNum++;
				String msg = "<br/>" + failureNum + "、账号 " + user.getUsername() + " 导入失败：";
				failureMsg.append(msg + e.getMessage());
			}
		}
		if (failureNum > 0) {
			failureMsg.insert(0, "很抱歉，导入失败！共 " + failureNum + " 条数据格式不正确，错误如下：");
			throw new HtException(failureMsg.toString());
		} else {
			successMsg.insert(0, "恭喜您，数据已全部导入成功！共 " + successNum + " 条，数据如下：");
		}
		return successMsg.toString();
	}

}
