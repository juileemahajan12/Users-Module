package com.fujitsu.users.services;

import java.util.List;

import com.fujitsu.users.beans.User;
import com.fujitsu.users.exceptions.ServiceException;

public interface UserService {
	
	List<User> findAllUsers() throws ServiceException;
	
	User findByUserId(int userId)throws ServiceException;
	
	void add(User user)throws ServiceException;
	void update(User user)throws ServiceException;
	void remove(User user)throws ServiceException;
	
	List<User> sortUsersById() throws ServiceException;
	List<User> sortUsersByName(String userName) throws ServiceException;
	List<User> sortUsersByRole(String role) throws ServiceException;
	
    User acceptLogin(String uName) throws ServiceException;

}
