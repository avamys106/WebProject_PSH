package board;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import utils.JSFunction;

@WebServlet("/board_pass.do")
public class PassController extends HttpServlet {

	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
			req.setAttribute("mode", req.getParameter("mode"));
			String idx = req.getParameter("idx");
			req.getRequestDispatcher("board_pass.jsp").forward(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		
		String idx = req.getParameter("idx");
		String mode = req.getParameter("mode");
		String pass = req.getParameter("pass");
		
		BoardDAO dao = new BoardDAO();
		boolean confirmed = dao.confirmPassword(pass, idx);
		dao.close();
		
		if (confirmed) {
			dao = new BoardDAO();
			dao.deletePost(idx);
			dao.close();
		} else {
			JSFunction.alertBack(resp, "비밀번호 검증에 실패했습니다.");
		}
		
		/*
		 * if (confirmed) { if (mode.equals("edit")) { HttpSession session =
		 * req.getSession(); session.setAttribute("pass", pass);
		 * resp.sendRedirect("board_edit.do?idx=" + idx); } else if
		 * (mode.equals("delete")) { JSFunction.alertLocation(resp, "삭제되었습니다..",
		 * "board_free.do"); } else { JSFunction.alertBack(resp, "비밀번호 검증에 실패했습니다.."); }
		 * }
		 */
	}
}












