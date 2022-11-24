package com.flower.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.flower.pojo.FlowersFlower;
import com.flower.pojo.FlowerCategory;
import com.flower.service.FlowerService;
import com.flower.service.PageFlowerService;

@WebServlet("/UserIndexAccess")
public class UserIndexAccess extends HttpServlet {
		private static final long serialVersionUID = 1L;
	 	private FlowerService flowerService = new FlowerService();
	  	private int top = 3;
	    private PageFlowerService pageBookService = new PageFlowerService();
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		// 获取所有分类列表
		ArrayList<FlowerCategory> categories = flowerService.listCategories();
		request.setAttribute("categories", categories);
		// 获取用户选择的分类
		String categoryName = request.getParameter("categoryName");
		if(null == categoryName) {
			// 如果用户没有点击分类或点击了全部
			Object cn = request.getSession().getAttribute("categoryName");
			if(cn == null) {
				categoryName = "全部";
			}
			else {
				categoryName = (String)cn;
			}
		}
		// 把 categoryName 放入 session
				request.getSession().setAttribute("categoryName", categoryName);
				// 分页数据
				// 获取当前页面
				String sCurrentPage = request.getParameter("currentPage");
				int currentPage = 0;
				if(sCurrentPage!=null && sCurrentPage.length()>0) {
					currentPage = Integer.valueOf(sCurrentPage);
				}
				// 获取所有书籍信息
				ArrayList<FlowersFlower> flowers = pageBookService.listPageFlowers(currentPage, top, categoryName);
				request.setAttribute("books", flowers);
				// 把 currentPage 放入 request 中
				request.setAttribute("currentPage", currentPage);
				// 计算总共页数
				int countFlower = pageBookService.countFlowers(categoryName);
				int countPage = 0;
				if(countFlower%top == 0)
					countPage = countFlower/top;
				else
					countPage = countFlower/top+1;
				request.setAttribute("countFlower", countFlower);
				request.setAttribute("countPage", countPage);
				request.getRequestDispatcher("index.jsp").forward(request, response);
				return;
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
