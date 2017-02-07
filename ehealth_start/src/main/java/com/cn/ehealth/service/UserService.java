package com.cn.ehealth.service;

import com.cn.ehealth.model.User;  
  
public interface UserService {  
    public User getUserById(int userId);  
    public boolean registerUserOne(User user);
    public boolean updateUser(User user);
    public boolean registerUserTwo(User user);
}  