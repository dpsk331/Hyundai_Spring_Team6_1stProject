package com.mycompany.webapp.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.mycompany.webapp.dto.OrderitemJoinProductJoinOrder;
import com.mycompany.webapp.dto.OrderitemJoinProduct;
import com.mycompany.webapp.dto.Orderitem;

@Mapper
public interface OrderitemDao {
	List<OrderitemJoinProduct> selectOrderitemJoinProductByOid(String oid);
	List<OrderitemJoinProductJoinOrder> selectOrderitemJoinProductByMid(String mid);
	public void insertOrderitem(Orderitem orderitem);
}
