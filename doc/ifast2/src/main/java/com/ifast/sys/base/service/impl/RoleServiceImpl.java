package com.ifast.sys.base.service.impl;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.ifast.common.base.CoreServiceImpl;
import com.ifast.sys.base.dao.RoleDao;
import com.ifast.sys.base.dao.RoleMenuDao;
import com.ifast.sys.base.dao.UserDao;
import com.ifast.sys.base.dao.UserRoleDao;
import com.ifast.sys.base.domain.RoleDO;
import com.ifast.sys.base.domain.RoleMenuDO;
import com.ifast.sys.base.service.RoleService;

/**
 * <pre>
 * </pre>
 * <small> 2018年3月23日 | Aron</small>
 */
@Service
public class RoleServiceImpl extends CoreServiceImpl<RoleDao, RoleDO> implements RoleService {

    public static final String ROLE_ALL_KEY = "\"role_all\"";

    public static final String DEMO_CACHE_NAME = "role";

    @Autowired
    RoleMenuDao roleMenuMapper;
    @Autowired
    UserDao userMapper;
    @Autowired
    UserRoleDao userRoleMapper;

    @Cacheable(value = DEMO_CACHE_NAME, key = ROLE_ALL_KEY)
    @Override
    public List<RoleDO> findAll() {
        List<RoleDO> roles = list();//  selectList(null);
        return roles;
    }

    @Override
    public List<RoleDO> findListStatusByUserId(Serializable userId) {
        List<Long> rolesIds = userRoleMapper.listRoleId(userId);
        List<RoleDO> roles =list();// selectList(null);
        for (RoleDO roleDO : roles) {
            roleDO.setRoleSign("false");
            for (Long roleId : rolesIds) {
                if (Objects.equals(roleDO.getId(), roleId)) {
                    roleDO.setRoleSign("true");
                    break;
                }
            }
        }
        return roles;
    }

    @Override
    public List<RoleDO> findListByUserId(Serializable id) {
        return userRoleMapper.findListByUserId(id);
    }

    @CacheEvict(value = DEMO_CACHE_NAME, key = ROLE_ALL_KEY)
    @Transactional
   
    public boolean insert(RoleDO role) {
        int count = baseMapper.insert(role);
        List<Long> menuIds = role.getMenuIds();
        Long roleId = role.getId();
        List<RoleMenuDO> rms = new ArrayList<>();
        for (Long menuId : menuIds) {
            RoleMenuDO rmDo = new RoleMenuDO();
            rmDo.setRoleId(roleId);
            rmDo.setMenuId(menuId);
            rms.add(rmDo);
        }
        roleMenuMapper.removeByRoleId(roleId);
        if (rms.size() > 0) {
            roleMenuMapper.batchSave(rms);
        }
        return retBool(count);
    }

    @CacheEvict(value = DEMO_CACHE_NAME, key = ROLE_ALL_KEY)
    @Transactional
   
    public boolean deleteById(Serializable id) {
        int count = baseMapper.deleteById(id);
        roleMenuMapper.removeByRoleId(id);
        return retBool(count);
    }

    @CacheEvict(value = DEMO_CACHE_NAME, key = ROLE_ALL_KEY)
    @Override
    public boolean updateById(RoleDO role) {
        int r = baseMapper.updateById(role);
        List<Long> menuIds = role.getMenuIds();
        Long roleId = role.getId();
        roleMenuMapper.removeByRoleId(roleId);
        List<RoleMenuDO> rms = new ArrayList<>();
        for (Long menuId : menuIds) {
            RoleMenuDO rmDo = new RoleMenuDO();
            rmDo.setRoleId(roleId);
            rmDo.setMenuId(menuId);
            rms.add(rmDo);
        }
        if (rms.size() > 0) {
            roleMenuMapper.batchSave(rms);
        }
        return retBool(r);
    }

}