package top.maniy.demo.service;

import java.util.ArrayList;
import java.util.List;

import com.sun.tools.internal.ws.util.ForkEntityResolver;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import top.maniy.demo.entity.Customer;
import top.maniy.demo.mapper.CustomerMapper;

/**
 * 客户管理
 * @author Admin
 *
 */
@Service
@Transactional
public class CustomerServiceImpl implements CustomerService {
		
	@Autowired
	private CustomerMapper customerMapper;

	//获取全部用户
	public List<Customer> findAllCustomer() {


        if (customerMapper == null) {
            
        }
        if (customerMapper != null) {
            
        }
		return customerMapper.findAllCustomer();
	}

}
