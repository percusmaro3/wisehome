package com.wisehome.admin.interceptor;

import com.wisehome.admin.common.CnvAdminConstant;
import com.wisehome.admin.util.CnvAdminUtil;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class VariableInterceptor extends HandlerInterceptorAdapter {

	@Override

	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {

//		String resouceUrl = "http://hodduk486.cafe24.com/confirm/holdings/";
		String resouceUrl = "http://wise-holdings.net/resources";
//		String resouceUrl = "http://localhost:9002/resources";

		request.setAttribute("resouceUrl", resouceUrl);
		return true;
	}
}
