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
				dto.setTitle(rs.getString(3));
				dto.setContent(rs.getString(4));
				dto.setPostdate(rs.getDate(5));
				dto.setPass(rs.getString(6));
				dto.setVisitcount(rs.getInt(7));
				
				board.add(dto);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} return board;
	}
	
	public int insertWrite(BoardDTO dto) {
		int result = 0;
		try {
			String query = " INSERT INTO freeboard ( "
					+ " idx, id, title, content, pass ) "
					+ " VALUES ( "
					+ " board_number.NEXTVAL, ?, ?, ?, ?) ";
			psmt = con.prepareStatement(query);
			psmt.setString(1, dto.getId());
			psmt.setString(2, dto.getTitle());
			psmt.setString(3, dto.getContent());
			psmt.setString(4, dto.getPass());
			result = psmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	public BoardDTO selectView (String idx) {
		BoardDTO dto = new BoardDTO();
		String query = " SELECT * FROM freeboard WHERE idx=? ";
		try {
			psmt = con.prepareStatement(query);
			psmt.setString(1, idx);
			rs = psmt.executeQuery();
			
			if (rs.next()) {
				dto.setIdx(rs.getString(1));
				dto.setId(rs.getString(2));
				dto.setTitle(rs.getString(3));
				dto.setContent(rs.getString(4));
				dto.setPostdate(rs.getDate(5));
				dto.setPass(rs.getString(6));
				dto.setVisitcount(rs.getInt(7));
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return dto;
	}
	
	public void updateVisitCount (String idx) {
		String query = " UPDATE freeboard SET "
					+ " visitcount=visitcount+1 "
					+ " WHERE idx=? ";
		try {
			psmt = con.prepareStatement(query);
			psmt.setString(1, idx);
			psmt.executeQuery();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	public boolean confirmPassword(String pass, String idx) {
		boolean isCorr = true;
		try {
			String sql = " SELECT COUNT(*) FROM freeboard WHERE pass=? AND idx=? ";
			psmt = con.prepareStatement(sql);
			psmt.setString(1, pass);
			psmt.setString(2, idx);
			rs = psmt.executeQuery();
			rs.next();
			if (rs.getInt(1) == 0) {
				isCorr = false;
			}
		} catch (Exception e) {
			isCorr = false;
			e.printStackTrace();
		}
		return isCorr;
	}
	
	public int deletePost(String idx) {
		int result = 0;
		try {
			String query = " DELETE FROM freeboard WHERE idx=? ";
			psmt = con.prepareStatement(query);
			psmt.setString(1, idx);
			result = psmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
		
	}
}












