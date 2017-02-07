package com.cn.ehealth.service.impl;  
  
import java.util.List;

import javax.annotation.Resource;  
  
import org.springframework.stereotype.Service;  
  
import com.cn.ehealth.dao.UserMapper;  
import com.cn.ehealth.model.User;
import com.cn.ehealth.model.UserExample;
import com.cn.ehealth.service.UserService;  
  
@Service("userService")  
public class UserServiceImpl implements UserService {  
    @Resource  
    private UserMapper userDao;  
    @Override  
    public User getUserById(int userId) {  
        // TODO Auto-generated method stub  
    	User user = userDao.selectByPrimaryKey(userId);
    	return user;
    }  
    
    @Override
    public boolean registerUserOne (User user) {
    	UserExample userExample = new UserExample();
    	UserExample.Criteria criteria = userExample.createCriteria();
    	criteria.andTelEqualTo(user.getTel());
    	//一个手机号只能注册一个身份
    	//criteria.andDPEqualTo(user.getdP());
    	List<User> list = userDao.selectByExample(userExample);
    	if (list.isEmpty()) {
    		int result = userDao.insert(user);
    		if (result > 0) {
    			return true;
    		}
    		return false;
    	}
    	else{
    		return false;
    	}
    }
    
    @Override
    public boolean updateUser (User user) {
    	int result = userDao.updateByPrimaryKey(user);
    	if (result > 0) {
            return true;
        }
        return false;
    }
    
    @Override
    public boolean registerUserTwo (User user) {
    	UserExample userExample = new UserExample();
    	UserExample.Criteria criteria = userExample.createCriteria();
    	criteria.andTelEqualTo(user.getTel());
    	//一个手机号只能注册一个身份
    	//criteria.andDPEqualTo(user.getdP());
    	List<User> list = userDao.selectByExample(userExample);
    	if (list.isEmpty()) {
    		int result = userDao.insert(user);
    		if (result > 0) {
    			return true;
    		}
    		return false;
    	}
    	else{
    		return false;
    	}
    }
  
}  