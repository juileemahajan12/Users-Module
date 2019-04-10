package com.fujitsu.users.daos;

import java.util.List;

import com.fujitsu.users.beans.User;

public interface UserDAO {
	
	List<User> getAllUsers();
	
	User getUserById(int userId);

	void insert(User user);
	void update(User user);
	void delete(User user);

}
