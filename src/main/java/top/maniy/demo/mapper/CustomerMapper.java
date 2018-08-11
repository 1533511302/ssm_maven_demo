package top.maniy.demo.mapper;

import java.util.List;


import top.maniy.demo.entity.Customer;

public interface CustomerMapper {


	//获取全部用户
	public List<Customer> findAllCustomer();

}
