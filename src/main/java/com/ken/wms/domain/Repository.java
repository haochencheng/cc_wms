package com.ken.wms.domain;

import lombok.Data;

/**
 * 仓库信息
 * @author Ken
 *
 */
@Data
public class Repository {

	/**
	 * 仓库ID
	 */
	private Integer id;
	/**
	 * 仓库地址
	 */
	private String address;
	/**
	 * 仓库状态
	 */
	private String status;
	/**
	 * 仓库面积
	 */
	private String area;
	/**
	 * 仓库描述
	 */
	private String desc;
	/**
	 * 仓库管理员ID
	 */
	private Integer adminID;
	/**
	 * 仓库管理员名字
	 */
	private String adminName;

}
