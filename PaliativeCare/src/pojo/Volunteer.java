package pojo;



import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 * Registration generated by hbm2java
 */
public class Volunteer implements java.io.Serializable {

	private Integer pId;
	private String fname;
	private String lname;
	private String email;
	private Date dob;
	private String gender;
	private String contactno;
	private String address;
	
	public Volunteer( String fname,  String lname,
			String email, String password, Date dob, String gender,
			String contactno, String address) {
		
		this.fname = fname;
		this.lname = lname;
		this.email = email;
		
		this.dob = dob;
		this.gender = gender;
		this.contactno = contactno;
		this.address = address;
	}

	public Volunteer() {
		
	}

	public Integer getpId() {
		return this.pId;
	}

	public void setpId(Integer pId) {
		this.pId = pId;
	}

	public String getFname() {
		return this.fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	
	public String getLname() {
		return this.lname;
	}

	public void setLname(String lname) {
		this.lname = lname;
	}

	public String getEmail() {
		return this.email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	

	public Date getDob() {
		return this.dob;
	}

	public void setDob(Date dob) {
		this.dob = dob;
	}

	public String getGender() {
		return this.gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getContactno() {
		return this.contactno;
	}

	public void setContactno(String contactno) {
		this.contactno = contactno;
	}

	public String getAddress() {
		return this.address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	
	
}
