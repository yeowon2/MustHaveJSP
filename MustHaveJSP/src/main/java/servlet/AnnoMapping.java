package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/13_Servlet/AnnoMapping.do")
public class AnnoMapping extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setAttribute("message", "@WebServlet으로 매핑");
		request.getRequestDispatcher("/13_Servlet/AnnoMapping.jsp").forward(request, response);
	}

}
