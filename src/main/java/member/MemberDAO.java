package member;


import common.DBCP;

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
	
	/*
	JDBC를 통해 오라클에 연결한다. 부모클래스의 매개변수 4개로 정의된
	생성자를 호출한다. 
	*/
	
	/*
	사용자가 입력한 아이디, 패스워드를 통해 회원테이블을 select한 후
	존재하는 회원정보인 경우 DTO객체에 레코드를 담아 반환한다.
	*/
//	public MemberDTO getMemberDTO(String userid, String userpass) {
//		MemberDTO dto = new MemberDTO();
//		/* 로그인 폼에서 입력한 아이디, 패스워드를 통해 인파라미터를 설정할
//		수 있도록 쿼리문을 작성 */
//		String query = " SELECT * FROM member WHERE id=? "
//				+ " AND pass=? ";
//		
//		try {
//			//쿼리문 실행과 인파라미터 설정을 위한 prepared 인스턴스 생성
//			psmt = con.prepareStatement(query);
//			//인파라미터를 설정 
//			psmt.setString(1, userid);
//			psmt.setString(2, userpass);
//			//쿼리문을 실행한 후 결과는 ResultSet을 통해 반환
//			rs = psmt.executeQuery();
//			//반환된 ResultSet에 회원정보가 저장되어 있는지 확인
//			if (rs.next()) {
//				//정보가 있다면 DTO에 저장한다.
//				dto.setId(rs.getString("id"));
//				dto.setPass(rs.getString("pass"));
//				dto.setName(rs.getString(3));
//				dto.setEmail(rs.getString(4));
//				dto.setNewdate(rs.getDate(5));
//			}
//		} catch (Exception e) {
//			e.printStackTrace();
//		}
//		return dto;
//	}
}
