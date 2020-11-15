package com.ken.wms.dao;

import com.ken.wms.domain.vo.RolePermissionDO;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * 角色权限信息 Mapper
 *
 * @author haochencheng
 */
@Repository
public interface RolePermissionMapper {

    List<RolePermissionDO> selectAll();
}
