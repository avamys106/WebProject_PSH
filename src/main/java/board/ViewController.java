package board;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/board_view.do")
public class ViewController extends HttpServlet{

	private static final long serialVersionUID = 1L;
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		
		BoardDAO dao = new BoardDAO();
		String idx = req.getParameter("idx");
		dao.updateVisitCount(idx);
		BoardDTO dto = dao.selectView(idx);
		dao.close();
		
		dto.setContent(dto.getContent().replaceAll("\r\n", "<br/>"));
		
		req.setAttribute("dto", dto);
		req.getRequestDispatcher("board_view.jsp").forward(req, resp);
	}
		
}







