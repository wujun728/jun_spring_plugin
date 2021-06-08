package com.ifast.common.base.service;

import java.util.List;
import java.util.Map;

import com.ifast.common.base.CoreService;
import com.ifast.common.base.domain.ConfigDO;

/**
 * <pre>
 * </pre>
 * 
 * <small> 2018年4月6日 | Aron</small>
 */
public interface ConfigService extends CoreService<ConfigDO>  {
    ConfigDO getByKey(String k);

    String getValueByKey(String k);
    
    void updateKV(Map<String, String> kv);
    
    List<ConfigDO> findListByKvType(int kvType);
}
