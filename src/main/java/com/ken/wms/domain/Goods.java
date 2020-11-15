package com.ken.wms.domain;

import lombok.Data;

/**
 * 货物信息
 * @author haochencheng
 *
 */
@Data
public class Goods {

	/**
	 * 货物ID
	 */
	private Integer id;

	/**
	 * 货物名
	 */
	private String name;

	/**
	 * 货物类型
	 */
	private String type;

	/**
	 * 货物规格
	 */
	private String size;

	/**
	 * 货物价值
	 */
	private Double value;

}
