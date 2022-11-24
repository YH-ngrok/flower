package com.flower.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import com.flower.pojo.FlowersFlower;
import com.flower.tool.BaseDao;

public class PageFlowerDao {
	/**
	 * 根据页面数和上限获取对应页面的书籍信息
	 * @param currentPage--当前页面数
	 * @param top--每页记录数
	 * @param categoryName--分类名
	 * @return 指定页面的记录
	 */
	public ArrayList<FlowersFlower> listPageFlower(int currentPage,int top,String categoryName){
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		ArrayList<FlowersFlower> flower = new ArrayList<>();
		try {
			conn = BaseDao.getConn();
			if(categoryName.equals("全部")) {
				String sql = "select * from flowers_flower order by flowerNo DESC limit ?,?";
				ps = conn.prepareStatement(sql);
				rs = BaseDao.query(ps,currentPage*top,top);
			}
			else {
				String sql = "select * from flowers_flower where cName=? order by flowerNo DESC limit ?,?";
				ps = conn.prepareStatement(sql);
				rs = BaseDao.query(ps,categoryName,currentPage*top,top);
			}
			while(rs.next()) {
				FlowersFlower bk = new FlowersFlower();
				flower.add(bk);
			}
		} catch (Exception e) {e.printStackTrace();
		} finally {
			BaseDao.close(conn, ps, rs);
		}
		return flower;
	}
	/**
	 * 统计花的记录数
	 * @param categoryName--分类名
	 * @return
	 */
	public int countFlower(String categoryName) {
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		int result = 0;
		try {
			conn = BaseDao.getConn();
			if(categoryName.equals("全部")) {
				String sql = "select count(flowerNo) from flowers_flower";
				ps = conn.prepareStatement(sql);
				rs = BaseDao.query(ps);
			}
			else {
				String sql = "select count(flowerNo) from flowers_flower where cName=?";
				ps = conn.prepareStatement(sql);
				rs = BaseDao.query(ps,categoryName);
			}
			if(rs.next()) {
				result = rs.getInt(1);
			}
		} catch (Exception e) {e.printStackTrace();
		} finally {
			BaseDao.close(conn, ps, rs);
		}
		return result;
	}
}
