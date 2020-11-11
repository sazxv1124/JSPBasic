package com.session;

import java.util.ArrayList;
import java.util.List;

import org.apache.jasper.tagplugins.jstl.core.Remove;

public class UserRepository {
	
	//DB가정
	
	private static List<User> userList = new ArrayList<>();

	public static List<User> getUserList() {
		return userList;
	}
	
	public static void setUser(User user) {
		userList.add(user);
	}
	
	public static User getUser(String id) {
		for(User user : userList) {
			if(user.getId().equals(id)){
				return user;
			}
		}
		
		return null;
	}
	
	public static void deleteUser(User user) {
		userList.remove(user);
	}
	
	
	
	
	

}
