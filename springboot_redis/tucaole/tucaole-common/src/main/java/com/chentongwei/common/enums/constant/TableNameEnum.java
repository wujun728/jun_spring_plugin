package com.chentongwei.common.enums.constant;

/**
 * @author TongWei.Chen 2017-12-17 18:45:30
 * @Project tucaole
 * @Description: 表名Enum
 */
public enum TableNameEnum {

    TUCAO_ARTICLE("tcl_article"),
    FAVORITE("tcl_article_favorite")
    ;

    //表名称
    private String tableName;

    TableNameEnum(String tableName) {
        this.tableName = tableName;
    }

    public String tableName() {
        return tableName;
    }
}
