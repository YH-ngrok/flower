package com.flower.service;

import com.flower.pojo.FlowerUser;
import com.books.pojo.BooksUser;
import com.flower.dao.UserDao;

public class UserService {
	private UserDao userDao = new UserDao();
	/**
	 * 根据账户名和密码查找账户
	 * @param userId
	 * @param userPwd
	 * @return 找到返回BooksUser对象，没有返回null
	 */
	public FlowerUser findUserByIdAndPwd(String userId,String userPwd) {
		return userDao.findUserByIdAndPwd(userId, userPwd);
	}
	/**
	 * 根据账户 id 查找账户 
	 * @param userId
	 * @return 找到返回账户对象，没有返回 null
	 */
	public FlowerUser findUserById(String userId) {
		return userDao.findUserById(userId);
	}
	/**
	 * 保存账户到数据库
	 * @param user
	 * @return 受影响行数
	 */
	public int addUser(FlowerUser user) {
		return userDao.addUser(user);
	}
}
