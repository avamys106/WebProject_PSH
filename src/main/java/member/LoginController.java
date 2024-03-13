package member;

import java.io.IOException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import utils.JSFunction;

public class LoginController extends HttpServlet{
	
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) 
			throws ServletException, IOException {
		req.getRequestDispatcher("/login.jsp").forward(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		String id = req.getParameter("id");
		String pass = req.getParameter("pass");
		
		MemberDAO dao = new MemberDAO();
		int result = dao.login(id, pass);
		dao.close();
		
		if(result == 1) {
			req.setAttribute("result", result);
			HttpSession session = req.getSession();
			session.setAttribute("sessionId", id);
			req.getRequestDispatcher("index.jsp").forward(req, resp);
		} else {
			JSFunction.alertLocation(resp, "로그인에 실패했습니다..", "login.do");
		}
	}
}
