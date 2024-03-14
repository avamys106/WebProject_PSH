package member;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import utils.JSFunction;

//@WebServlet("/myInfo.do")
public class MyInfoController extends HttpServlet{
	
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		
		MemberDAO dao = new MemberDAO();
		
		HttpSession session = req.getSession();		
		String id = session.getAttribute("sessionId").toString();
		MemberDTO dto = dao.myInfoView(id);
		
		dao.close();
		req.setAttribute("dto", dto);
		req.getRequestDispatcher("myInfo.jsp").forward(req, resp);
	}
	
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		HttpSession session = req.getSession();
		String id = session.getAttribute("sessionId").toString();
		String pass = req.getParameter("pass");
		String name = req.getParameter("name");
		String email = req.getParameter("email");
		MemberDTO dto = new MemberDTO();
		dto.setId(id);
		dto.setPass(pass);
		dto.setName(name);
		dto.setEmail(email);
		
		MemberDAO dao = new MemberDAO();
		int result = dao.myInfoUpdate(dto);
		dao.close();
		
		if(result == 1) {
			session.removeAttribute("sessionId");
			resp.sendRedirect("index.jsp");
		} else {
			JSFunction.alertLocation(resp, "회원정보 수정에 실패하였습니다..", "myInfo.do");
		}
	}
	
}
