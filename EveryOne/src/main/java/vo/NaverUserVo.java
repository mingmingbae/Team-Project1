package vo;

public class NaverUserVo {
	
	private String id;
	private String gender;
	private String email;
	private String name;
	private String mobile;
	private String admin;
	
	public NaverUserVo() {

	}
	
	public NaverUserVo(String id, String gender, String email, String name, String mobile) {
		
		this.id = id;
		this.gender = gender;
		this.email = email;
		this.name = name;
		this.mobile = mobile;
		
	}
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public String getAdmin() {
		return admin;
	}

	public void setAdmin(String admin) {
		this.admin = admin;
	}
	
}
