package member;

/*
DTO(Data Transfer Object)
: JSP와 Java파일간에 데이터를 전달하기 위한 객체로 자바빈 규약에 의해
제작한다. 

자바빈즈 규약(114페이지 참조)
*/
public class MemberDTO {
	
	//멤버변수 : member 테이블의 컬럼과 동일하게 생성
	private String id;
	private String pass;
	private String name;
	private String email;
	private java.sql.Date newdate;
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public java.sql.Date getNewdate() {
		return newdate;
	}
	public void setNewdate(java.sql.Date newdate) {
		this.newdate = newdate;
	}
	


}
