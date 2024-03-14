package member;


import common.DBCP;
import jakarta.security.auth.message.callback.PrivateKeyCallback.Request;
import jakarta.servlet.http.HttpSession;
import jakarta.websocket.Session;

/*
DAO(Data Access Object) : 데이터베이스에 접근하여 기본적인 CRUD를
	하기위한 객체이다. DB접속 및 select와 같은 쿼리문을 실행한 후
	결과를 반환받는 역할을 한다.
*/
public class MemberDAO extends DBCP {
	
	public MemberDAO() {
		super();
	}
	
	
	public int signUp(MemberDTO dto) {
		int result = 0;
		try {
		String query = "INSERT INTO member (id, pass, name, email) VALUES (?, ?, ?, ?)";
		
		psmt = con.prepareStatement(query);
		psmt.setString(1, dto.getId());
		psmt.setString(2, dto.getPass());
		psmt.setString(3, dto.getName());
		psmt.setString(4, dto.getEmail());
		result = psmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}
	
	
	public int login(String id, String pass) {
		try {
			String query = " SELECT pass FROM member WHERE id = ?";
			psmt = con.prepareStatement(query.toString());
			psmt.setString(1, id);
			rs = psmt.executeQuery();
			
			if(rs.next()) {
				if(rs.getString("pass").equals(pass)) {
					return 1;
				} else {
					return 0;
				}
					
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return -1;
	}
	
	public MemberDTO myInfoView(String id) {
		MemberDTO dto = new MemberDTO();
		String query = " SELECT * FROM member WHERE id=? ";
		try {
			psmt = con.prepareStatement(query);
			psmt.setString(1, id);
			rs = psmt.executeQuery();
			if (rs.next()) {
				dto.setId(rs.getString("id"));
				dto.setPass(rs.getString("pass"));
				dto.setName(rs.getString("name"));
				dto.setEmail(rs.getString("email"));
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return dto;
	}
	
	public int myInfoUpdate(MemberDTO dto) {
		int result = 0;
		try {
			String query = " UPDATE member SET pass=?, name=?, email=? WHERE id=? ";
			psmt = con.prepareStatement(query);
			psmt.setString(1, dto.getPass());
			psmt.setString(2, dto.getName());
			psmt.setString(3, dto.getEmail());
			psmt.setString(4, dto.getId());
			result = psmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}
	
	
}
