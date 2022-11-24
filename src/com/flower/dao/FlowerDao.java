package com.flower.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import com.flower.pojo.FlowerCar;
import com.flower.pojo.FlowerCategory;
import com.flower.pojo.FlowersFlower;
import com.flower.tool.BaseDao;
/**
 * 根据分类查找 Category 对象
 * @param categoryName
 * @return 找到返回对象，没有返回 null
 */
public class FlowerDao {
	public FlowerCategory findCategoryByName(String categoryName) {
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		FlowerCategory category = null;
		try {
			conn = BaseDao.getConn();
			String sql = "select * from flower_category where categoryName=?";
			ps = conn.prepareStatement(sql);
			rs = BaseDao.query(ps, categoryName);
			if(rs.next()) {
				category = new FlowerCategory(rs.getString("categoryName"));
			}
		} catch (Exception e) {e.printStackTrace();
		} finally {
			BaseDao.close(conn, ps, rs);
		}
		return category;
	}
	/**
	 * 添加新分类
	 * @param category
	 * @return 受影响行数
	 */
	public int addCategory(FlowerCategory category) {
		Connection conn = null;
		PreparedStatement ps = null;
		int count = 0;
		try {
			conn = BaseDao.getConn();
			String sql = "insert into flower_category(categoryName) values(?)";
			ps = conn.prepareStatement(sql);
			count = BaseDao.update(ps, category.getCategoryName());
		} catch (Exception e) {e.printStackTrace();
		} finally {
			BaseDao.close(conn, ps, null);
		}
		return count;
	}
	/**
	 * 获取所有分类
	 * @return
	 */
	public ArrayList<FlowerCategory> listCategories(){
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		ArrayList<FlowerCategory> categories = new ArrayList<>();
		try {
			conn = BaseDao.getConn();
			String sql = "select * from flower_category";
			ps = conn.prepareStatement(sql);
			rs = BaseDao.query(ps);
			while(rs.next()) {
				FlowerCategory cag = new FlowerCategory(rs.getString(1));
				categories.add(cag);
			}
		} catch (Exception e) {e.printStackTrace();
		} finally {
			BaseDao.close(conn, ps, rs);
		}
		return categories;
	}
	/**
	 * 添加新花
	 * @param flower
	 * @return
	 */
	public int addFlower(FlowersFlower flower) {
		Connection conn = null;
		PreparedStatement ps = null;
		int count = 0;
		try {
			conn = BaseDao.getConn();
			String sql = "insert into flowers_flower(flowerName,cName,flowerPrice,"
					+ "flowerPlace,flowerImage) values(?,?,?,?,?)";
			ps = conn.prepareStatement(sql);
			count = BaseDao.update(ps,
					flower.getFlowerName(),flower.getcName(),flower.getFlowerPrice(),
					flower.getFlowerPlace(),flower.getFlowerImage());
		} catch (Exception e) {e.printStackTrace();
		} finally {
			BaseDao.close(conn, ps, null);
		}
		return count;
	}
	/**
	 * 获取所有花的信息
	 * @return
	 */
	public ArrayList<FlowersFlower> listFlowers(){
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		ArrayList<FlowersFlower> flowers = new ArrayList<>();
		try {
			conn = BaseDao.getConn();
			String sql = "select * from flowers_flower";
			ps = conn.prepareStatement(sql);
			rs = BaseDao.query(ps);
			while(rs.next()) {
				FlowersFlower bk = new FlowersFlower();
				flowers.add(bk);
			}
		} catch (Exception e) {e.printStackTrace();
		} finally {
			BaseDao.close(conn, ps, rs);
		}
		return flowers;
	}
	/**
	 * 根据花编号查找购物车中是否存在此商品
	 * @bNo--书籍编号
	 * @return true-存在 false-不存在
	 */
	public boolean findFlowerInCarByBNo(String bNo) {
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		try {
			conn = BaseDao.getConn();
			String sql = "select * from flower_car where bNo=?";
			ps = conn.prepareStatement(sql);
			rs = BaseDao.query(ps, bNo);
			if(rs.next()) {
				return true;
			}
		} catch (Exception e) {e.printStackTrace();
		} finally {
			BaseDao.close(conn, ps, rs);
		}
		return false;
	}
	/**
	 * 根据编号修改购物车中商品数量加1
	 * @param bNo--商品编号
	 * @return 受影响行数
	 */
	public int alterCarByBNo(Integer bNo) {
		Connection conn = null;
		PreparedStatement ps = null;
		int result = 0;
		try {
			conn = BaseDao.getConn();
			String sql = "update flower_car set bCount=bCount+1 where bNo=?";
			ps = conn.prepareStatement(sql);
			result = BaseDao.update(ps, bNo);
		} catch (Exception e) {e.printStackTrace();
		} finally {
			BaseDao.close(conn, ps, null);
		}
		return result;
	}
	public FlowersFlower findFlowerByNo(Integer flowersNo) {
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		FlowersFlower flower = null;
		try {
			conn = BaseDao.getConn();
			String sql = "select * from flowers_flower where flowerNo=?";
			ps = conn.prepareStatement(sql);
			rs = BaseDao.query(ps, flowersNo);
			if(rs.next()) {
				flower = new FlowersFlower();
			}
		} catch (Exception e) {e.printStackTrace();
		} finally {
			BaseDao.close(conn, ps, rs);
		}
		return flower;
	}
	/**
	 * 添加商品到购物车
	 * @param car
	 * @return
	 */
	public int addCar(FlowerCar car) {
		Connection conn = null;
		PreparedStatement ps = null;
		int result = 0;
		try {
			conn = BaseDao.getConn();
			String sql = "insert into flower_car(bNo,bName,bPrice,bCount) values(?,?,?,?)";
			ps = conn.prepareStatement(sql);
			result = BaseDao.update(ps,car.getbNo(),car.getbName(),car.getbPrice(),car.getbCount());
		} catch (Exception e) {e.printStackTrace();
		} finally {
			BaseDao.close(conn, ps, null);
		}
		return result;
	}
	/**
	 * 获取购物车中所有商品信息
	 * @return
	 */
	public ArrayList<FlowerCar> listCars(){
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		ArrayList<FlowerCar> cars = new ArrayList<>();
		try {
			conn = BaseDao.getConn();
			String sql = "select * from flower_car";
			ps = conn.prepareStatement(sql);
			rs = BaseDao.query(ps);
			while(rs.next()) {
				FlowerCar car = new FlowerCar(
						rs.getInt("carNo"),rs.getInt("bNo"),
						rs.getString("bName"),rs.getBigDecimal("bPrice"),
						rs.getInt("bCount"));
				cars.add(car);
			}
		} catch (Exception e) {e.printStackTrace();
		} finally {
			BaseDao.close(conn, ps, rs);
		}
		return cars;
	}
	/**
	 * 根据编号删除花
	 * @param flowerNo
	 * @return
	 */
	public int deleteFlowerByNo(Integer flowerNo) {
		Connection conn = null;
		PreparedStatement ps = null;
		int result = 0;
		try {
			conn = BaseDao.getConn();
			String sql = "delete from books_book where flowerNo=?";
			ps = conn.prepareStatement(sql);
			result = BaseDao.update(ps,flowerNo);
		} catch (Exception e) {e.printStackTrace();
		} finally {
			BaseDao.close(conn, ps, null);
		}
		return result;
	}
	public int deleteCategory(String categoryName) {
		Connection conn = null;
		PreparedStatement ps = null;
		int result = 0;
		try {
			conn = BaseDao.getConn();
			String sql = "delete from flower_category where categoryName=? and "
					+ "not exists(select * from flowers_flower where cName=?)";
			ps = conn.prepareStatement(sql);
			result = BaseDao.update(ps,categoryName,categoryName);
		} catch (Exception e) {e.printStackTrace();
		} finally {
			BaseDao.close(conn, ps, null);
		}
		return result;
	}
}
