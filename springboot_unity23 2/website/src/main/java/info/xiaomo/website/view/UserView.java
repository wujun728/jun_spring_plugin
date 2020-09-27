package info.xiaomo.website.view;

/**
 * 把今天最好的表现当作明天最新的起点．．～
 * いま 最高の表現 として 明日最新の始発．．～
 * Today the best performance  as tomorrow newest starter!

 *
 * @author : xiaomo
 * github: https://github.com/houko
 * email: xiaomo@xiaomo.info
 * <p>
 * Date: 2016/11/21 11:12
 * Copyright(©) 2015 by xiaomo.
 **/

public enum UserView {
    /**
     * login
     */
    LOGIN("login"),
    REGISTER("register"),
    REGISTER_INFO("info"),
    INDEX("index"),
    API("swagger-ui.html");

    private String name;

    UserView(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
