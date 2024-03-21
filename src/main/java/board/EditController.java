package board;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import utils.JSFunction;

@WebServlet("/board_edit.do")
public class EditController extends HttpServlet {

	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		String idx = req.getParameter("idx");
		BoardDAO dao = new BoardDAO();
		BoardDTO dto = dao.selectView(idx);
		req.setAttribute("dto", dto);
		req.getRequestDispatcher("board_edit.jsp").forward(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		
		String idx = req.getParameter("idx");
		String id = req.getParameter("id");
		String title = req.getParameter("title");
		String content = req.getParameter("content");
		
		HttpSession session = req.getSession();
		String pass = (String)session.getAttribute("pass");
		
		BoardDTO dto = new BoardDTO();
		dto.setIdx(idx);
		dto.setId(id);
		dto.setTitle(title);
		dto.setContent(content);
		dto.setPass(pass);
		
		BoardDAO dao = new BoardDAO();
		int result = dao.updatePost(dto);
		dao.close();
		
		if(result == 1) {
			session.removeAttribute("pass");
			resp.sendRedirect("board_view.do?idx="+idx);
		} else {
			JSFunction.alertLocation(resp, "비밀번호 검증을 다시 진행해주세요.",
					"board_view.do?idx="+idx);
		}
	}
}












