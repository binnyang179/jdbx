package com.iflytek.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.xml.transform.Source;

import com.iflytek.pojo.User;
import com.iflytek.service.UserService;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("/jsp/login.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		/**
		 * 1、设置编码
		 * 2、获取页面的参数
		 * 3、参数校验
		 *
		 * 4、请求javabean model层处理业务
		 * 5、model和数据库交互
		 * 6、获取数据库交互的结果
		 *
		 * 7、选择合适的view 页面进行跳转
		 */
		request.setCharacterEncoding("UTF-8");

		String username = request.getParameter("username");
		String password = request.getParameter("password");
		String image = request.getParameter("image");
		String rememberMe = request.getParameter("rememberMe");

		/**
		 *    设置记住我
		 *
		 */
		Cookie nameCookie = new Cookie("username", username);
        Cookie passwordCookie = new Cookie("password", password);

        nameCookie.setPath(request.getContextPath()+"/");      //设置Cookie的有效路径
        passwordCookie.setPath(request.getContextPath()+"/");//设置Cookie的有效路径
        if(rememberMe != null && "yes".equals(rememberMe)){            //有记住我，就设置cookie的保存时间
            nameCookie.setMaxAge(7*24*60*60);//设置日期为一星期
            passwordCookie.setMaxAge(7*24*60*60);
        }else{                             //没有记住我，设置cookie的时间为0
            nameCookie.setMaxAge(0);
            passwordCookie.setMaxAge(0);
        }


		String verCode = (String)request.getSession().getAttribute("text");

		if (!verCode.equalsIgnoreCase(image)) {
			request.setAttribute("error", "验证码输入错误");
			request.getRequestDispatcher("/jsp/login.jsp").forward(request, response);
			return;
		}

		/**
		 * 	业务处理
		 *	1、需要业务处理的javabean Model类   ----->  service
		 *  2、在service包下面来进行创建 UserService -----> 为了实现某些功能
		 *  3、在UserService类中写相关操作的方法 -----> User login(String username, String password)
		 *  4、编写login函数（方法）来实现登录功能 ------>  通过返回User对象来判断（User == null 用户名密码错误）
		 */
		 UserService service = new UserService();
		 User u = service.login(username, password);
		 if (u == null) {
			 // 选择视图
			 request.setAttribute("error", "用户名或者密码错误");
			 request.getRequestDispatcher("/jsp/login.jsp").forward(request, response);
			 return;
		 }

		response.addCookie(nameCookie);
	    response.addCookie(passwordCookie);
	    request.getSession().setAttribute("user", username);



	    /**
	     * 要做什么事情：
	     * 	1、当我没有登录时候，不能够访问main.jsp主界面
	     *  2、我们使用response.sendRedirect方法，将我的main.jsp这个暴露出来（不安全）
	     *
	     *  1） response.sendRedirct 方式跳转页面与 request.getRequestDispatcher("jsp/login.jsp").forward跳转页面的区别
	     *  2）Filter技术：过滤器的作用
	     *
	     *  response.sendRedirct：重定向方式跳转页面，暴露了请求的资源 ，不能够将request数据传递给页面
	     *  forward方式：forward方式页面转发，不暴露请求的资源，可以将reqeust数据传递给页面
	     */

//		response.sendRedirect("jsp/main.jsp");

//		request.getRequestDispatcher("/jsp/admin.jsp").forward(request,response);
		request.getRequestDispatcher("/jsp/main.jsp").forward(request, response);
	}
}
