package board;

import java.util.List;
import java.util.Map;
import java.util.Vector;

import common.DBCP;

public class BoardDAO extends DBCP {
	
	public BoardDAO() {
		super();
	}
	
	public int selectCount(Map<String, Object> map) {
		int totalCount = 0;
		String query = " SELECT COUNT(*) FROM freeboard ";
		if (map.get("searchWord") != null) {
			query += " WHERE " + map.get("searchField") + " "
					+ " LIKE '% " + map.get("searchWord") + "%'";
		}
		try {
			stmt = con.createStatement();
			rs = stmt.executeQuery(query);
			rs.next();
			totalCount = rs.getInt(1);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return totalCount;
		
	}
	
	public List<BoardDTO> selectListPage(Map<String,Object>map) {
		List<BoardDTO> board = new Vector<BoardDTO>();
		String query = " "
					+ " SELECT * FROM (SELECT Tb.*, ROWNUM rNum FROM ( "
					+ " SELECT * FROM freeboard ";
		if (map.get("searchWord") != null) {
			query += " WHERE " + map.get("searchField")
					+ " LIKE '%" + map.get("searchWord") + "%' ";
		} query += " ORDER BY idx DESC "
				+ "	) Tb "
				+ " ) "
				+ " WHERE rNum BETWEEN ? AND ? ";
		try {
			psmt = con.prepareStatement(query);
			psmt.setString(1, map.get("start").toString());
			psmt.setString(2, map.get("end").toString());
			rs = psmt.executeQuery();
			
			while (rs.next()) {
				BoardDTO dto = new BoardDTO();
				
				dto.setIdx(rs.getString(1));
				dto.setId(rs.getString(2));
				dto.setName(rs.getString(3));
				dto.setTitle(rs.getString(4));
				dto.setContent(rs.getString(5));
				dto.setPostdate(rs.getDate(6));
				dto.setPass(rs.getString(7));
				dto.setVisitcount(rs.getInt(8));
				
				board.add(dto);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} return board;
	}
	
}
