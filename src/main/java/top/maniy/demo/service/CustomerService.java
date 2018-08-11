package top.maniy.demo.service;

import top.maniy.demo.entity.Customer;

import java.util.List;



public interface CustomerService {

	


		//获取全部用户
		public List<Customer> findAllCustomer();
}
