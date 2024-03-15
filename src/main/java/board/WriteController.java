package board;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import utils.JSFunction;

public class WriteController extends HttpServlet{

	private static final long serialVersionUID = 1L;
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		req.getRequestDispatcher("board_write.jsp").forward(req, resp);
		
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		BoardDTO dto = new BoardDTO();
		dto.setId(req.getParameter("id"));
		dto.setTitle(req.getParameter("title"));
		dto.setContent(req.getParameter("content"));
		dto.setPass(req.getParameter("pass"));
		
		BoardDAO dao = new BoardDAO();
		int result = dao.insertWrite(dto);
		dao.close();
		
		if (result == 1) {
			resp.sendRedirect("board_free.do");
		} else {
			JSFunction.alertLocation(resp, "글쓰기에 실패했습니다..", "board_write.do");
		}
	}
		
}







