package member;

import java.io.IOException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import utils.JSFunction;

public class SignUpController extends HttpServlet{
	
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) 
			throws ServletException, IOException {
		req.getRequestDispatcher("/sign_up.jsp").forward(req, resp);
		
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		
		MemberDTO dto = new MemberDTO();
		dto.setId(req.getParameter("id"));
		dto.setPass(req.getParameter("pass"));
		dto.setName(req.getParameter("name"));
		dto.setEmail(req.getParameter("email"));
		
		
		MemberDAO dao = new MemberDAO();
		int result = dao.signUp(dto);
		dao.close();
		
		if(result == 1) {
			resp.sendRedirect("index.jsp");
		} else {
			JSFunction.alertLocation(resp, "회원가입에 실패했습니다.", "sign_up.do");
		}
		
//		if()
	}
}
