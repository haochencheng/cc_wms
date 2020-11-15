package com.ken.wms.domain;

import lombok.Data;

/**
 * 系统的使用用户
 *
 * @author haochencheng
 */
@Data
public class User {

    /**
     * 用户ID
     */
    private Integer id;
    /**
     * 登录名
     */
    private String nickName;
    /**
     * 用户名
     */
    private String userName;
    /**
     * 用户密码
     */
    private String password;


}
