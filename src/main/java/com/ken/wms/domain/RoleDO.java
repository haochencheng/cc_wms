package com.ken.wms.domain;

import lombok.Data;

/**
 * 系统使用的角色信息
 * @author haochencheng
 *
 */
@Data
public class RoleDO {

	/**
	 * 角色ID
	 */
	private Integer id;
	/**
	 * 角色名
	 */
	private String roleName;
	/**
	 * 角色描述
	 */
	private String roleDesc;

}
