package com.flower.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.flower.service.UserService;
import com.flower.pojo.FlowerUser;

@WebServlet("/admin_login_action")
public class AdminLoginAction extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private UserService userService = new UserService();
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		String userId = request.getParameter("userId");
		String userPwd = request.getParameter("userPwd");
		if(null==userId || null==userPwd || userId.length()<1 || userPwd.length()<1) {
			request.setAttribute("error", "账户或密码不能为空！");
			request.getRequestDispatcher("admin_login.jsp").forward(request, response);
			return;
		}
		// 调用服务判断账户是否存在
		FlowerUser user = userService.findUserByIdAndPwd(userId, userPwd);
		if(null == user) {	// 登录失败
			request.setAttribute("error", "账户或密码错误！");
			request.getRequestDispatcher("admin_login.jsp").forward(request, response);
			return;
		}
		// 登录成功
		request.getSession().setAttribute("loginer", user);
		request.getRequestDispatcher("admin_home_access").forward(request, response);
		return;	
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
