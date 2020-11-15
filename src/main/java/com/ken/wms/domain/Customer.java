package com.ken.wms.domain;

import lombok.Data;

/**
 * 客户信息
 * @author haochencheng
 *
 */
@Data
public class Customer {

	/**
	 * 客户ID
	 */
	private Integer id;

	/**
	 * 客户名
	 */
	private String name;

	/**
	 * 负责人
	 */
	private String personInCharge;

	/**
	 * 联系电话
	 */
	private String tel;

	/**
	 * 电子邮件
	 */
	private String email;

	/**
	 * 地址
	 */
	private String address;

}
