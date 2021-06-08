package com.ifast.common.support.oss.qiniu;

import lombok.Data;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.stereotype.Component;

/**
 * <pre>
 * 七牛对象存储配置
 * </pre>
 * 
 * <small> 2018年4月6日 | Aron</small>
 */
@Data
@Component
@ConfigurationProperties(prefix = "ifast.oss.qiniu")
public class QiNiuProperties {
    private String accessKey;
    private String secretKey;
    private String bucket;
    private String accessURL;

}
