package com.ken.wms.domain;

import lombok.Data;

/**
 * 仓库库存
 * 
 * @author haochencheng
 *
 */
@Data
public class Storage {

	/**
	 * 货物ID
	 */
	private Integer goodsID;
	/**
	 * 货物名称
	 */
	private String goodsName;
	/**
	 * 货物规格
	 */
	private String goodsSize;
	/**
	 * 货物类型
	 */
	private String goodsType;
	/**
	 * 货物价值
	 */
	private Double goodsValue;
	/**
	 * 仓库ID
	 */
	private Integer repositoryID;
	/**
	 * 库存数量
	 */
	private Long number;

}
