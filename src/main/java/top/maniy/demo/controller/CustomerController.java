package top.maniy.demo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import top.maniy.demo.entity.Customer;
import top.maniy.demo.service.CustomerService;


@Controller
public class CustomerController {
	

	
	@Autowired
	private CustomerService customerService;
	
	
	@RequestMapping(value ="index")
	   public String index() {
			

			return "index";
	   }
	   
	
	
   @RequestMapping(value ="/customer/list")
   @ResponseBody
   public List<Customer> list() {
		

		return customerService.findAllCustomer();
		

   }
   

   
}
