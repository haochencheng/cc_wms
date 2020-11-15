package com.ken.wms.domain;

import lombok.Data;

/**
 * 供应商信息
 * 
 * @author haochencheng
 *
 */
@Data
public class Supplier {

	/**
	 * 供应商ID
	 */
	private Integer id;
	/**
	 * 供应商名
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
	 * 供应商地址
	 */
	private String address;

}
