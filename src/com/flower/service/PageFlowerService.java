package com.flower.service;

import java.util.ArrayList;

import com.flower.pojo.FlowersFlower;

public class PageFlowerService {
	private PageFlowerService pageFlowerService = new PageFlowerService();
	public ArrayList<FlowersFlower> listPageFlowers(int currentPage,int top,String categoryName){
		return pageFlowerService.listPageFlowers(currentPage, top, categoryName);
	}
	/**
	 * 统计书籍记录数
	 * @param categoryName--分类名
	 * @return
	 */
	public int countFlowers(String categoryName) {
		return pageFlowerService.countFlowers(categoryName);
	}
	

}
