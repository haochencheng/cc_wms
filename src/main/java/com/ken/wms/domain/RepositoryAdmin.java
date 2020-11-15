package com.ken.wms.domain;

import lombok.Data;

import java.sql.Date;

/**
 * 仓库管理员信息
 * @author haochencheng
 *
 */
@Data
public class RepositoryAdmin {

	/**
	 * 仓库管理员ID
	 */
	private Integer id;
	/**
	 * 姓名
	 */
	private String name;
	/**
	 * 性别
	 */
	private String sex;
	/**
	 * 联系电话
	 */
	private String tel;
	/**
	 * 地址
	 */
	private String address;
	/**
	 * 出生日期
	 */
	private Date birth;
	/**
	 * 所属仓库ID
	 */
	private Integer repositoryBelongID;

}
