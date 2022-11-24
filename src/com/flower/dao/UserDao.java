package com.flower.dao;
import java.sql.*;

import com.flower.pojo.FlowerUser;
import com.books.pojo.BooksUser;
import com.books.tool.BaseDao;
/**
 * 根据账户名和密码查找账户
 * @param userId
 * @param userPwd
 * @return 找到返回BooksUser对象，没有返回null
 */
public class UserDao {
	public FlowerUser findUserByIdAndPwd(String userId,String userPwd) {
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		FlowerUser user = null;
		try {
			conn = BaseDao.getConn();
			String sql = "select * from flower_user where userId=? and userPwd=?";
			ps = conn.prepareStatement(sql);
			rs = BaseDao.query(ps, userId,userPwd);
			if(rs.next()) {
				user = new FlowerUser(userId, userPwd, rs.getString("userName"));
			}
		} catch (Exception e) {e.printStackTrace();
		} finally {
			BaseDao.close(conn, ps, rs);
		}
		return user;
	}
	/**
	 * 根据账户 id 查找账户 
	 * @param userId
	 * @return 找到返回账户对象，没有返回 null
	 */
	public FlowerUser findUserById(String userId) {
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		FlowerUser user = null;
		try {
			conn = BaseDao.getConn();
			String sql = "select * from flower_user where userId=?";
			ps = conn.prepareStatement(sql);
			rs = BaseDao.query(ps, userId);
			if(rs.next()) {
				user = new FlowerUser(userId,rs.getString("userPwd"),rs.getString("userName"));
			}
		} catch (Exception e) {e.printStackTrace();
		} finally {
			BaseDao.close(conn, ps, rs);
		}
		return user;
	}
	public int addUser(FlowerUser user) {
		Connection conn = null;
		PreparedStatement ps = null;
		int count = 0;
		try {
			conn = BaseDao.getConn();
			String sql = "insert into flower_user(userId,userPwd,userName) values(?,?,?)";
			ps = conn.prepareStatement(sql);
			count = BaseDao.update(ps, user.getUserId(),user.getUserPwd(),user.getUserName());
		} catch (Exception e) {e.printStackTrace();
		} finally {
			BaseDao.close(conn, ps, null);
		}
		return count;
	}
}
