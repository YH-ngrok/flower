package com.flower.service;

import com.flower.pojo.FlowerCategory;
import com.flower.pojo.FlowersFlower;

import java.util.ArrayList;

import com.flower.pojo.FlowerCar;
import com.flower.dao.FlowerDao;

public class FlowerService {
	private FlowerDao flowerDao = new FlowerDao();
	
	public FlowerCategory findCategoryByName(String categoryName) {
		return flowerDao.findCategoryByName(categoryName);
	}
	/**
	 * 添加新分类
	 * @param category
	 * @return 受影响行数
	 */
	public int addCategory(FlowerCategory category) {
		return flowerDao.addCategory(category);
	}
	/**
	 * 获取所有分类
	 * @return
	 */
	public ArrayList<FlowerCategory> listCategories(){
		return flowerDao.listCategories();
	}
	/**
	 * 添加新的花
	 * @param book
	 * @return
	 */
	public int addFlower(FlowersFlower flower) {
		return flowerDao.addFlower(flower);
	}
	/**
	 * 获取所有花信息
	 * @return
	 */
	public ArrayList<FlowersFlower> listFlowers(){
		return flowerDao.listFlowers();
	}
	/**
	 * 根据花编号查找购物车中是否存在此商品
	 * @bNo--花编号
	 * @return true-存在 false-不存在
	 */
	public boolean findFlowerInCarByBNo(String bNo) {
		return flowerDao.findFlowerInCarByBNo(bNo);
	}
	/**
	 * 根据编号修改购物车中商品数量加1
	 * @param bNo--商品编号
	 * @return 受影响行数
	 */
	public int alterCarByBNo(Integer bNo) {
		return flowerDao.alterCarByBNo(bNo);
	}
	/**
	 * 根据花编号获取书籍信息
	 * @param booksNo
	 * @return 成功返回书籍对象 失败返回null
	 */
	public FlowersFlower findFlowerByNo(Integer flowersNo) {
		return flowerDao.findFlowerByNo(flowersNo);
	}
	/**
	 * 添加商品到购物车
	 * @param car
	 * @return
	 */
	public int addCar(FlowerCar car) {
		return flowerDao.addCar(car);
	}
	/**
	 * 获取购物车中所有商品信息
	 * @return
	 */
	public ArrayList<FlowerCar> listCars(){
		return flowerDao.listCars();
	}
	/**
	 * 根据编号删除花
	 * @param flowerNo
	 * @return
	 */
	public int deleteFlowerByNo(Integer flowerNo) {
		return flowerDao.deleteFlowerByNo(flowerNo);
	}
	/**
	 * 删除分类
	 * @param categoryName
	 * @return
	 */
	public int deleteCategory(String categoryName) {
		return flowerDao.deleteCategory(categoryName);
	}
}
