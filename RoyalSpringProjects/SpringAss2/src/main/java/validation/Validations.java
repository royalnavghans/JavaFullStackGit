package validation;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Pattern;
import jakarta.validation.constraints.Size;

public class Validations {
	@NotBlank(message = "E-mail is Required")
	private String Email;
	
	@NotBlank(message = "Age Should between 18 to 60 ")
	@Size(message = "Age is not valid")
	private int Age;
	@NotBlank(message = "Password should be minimum of 8 and maximum of 15 character")
	@Pattern(regexp = "^[1-9][0-9]{8,15}$", message = "password is not valid")
	private String Password;
	@NotBlank(message = "Password should be minimum of 8 and maximum of 15 character/Password mismatching")
	@Pattern(regexp = "^[1-9][0-9]{8,15}$", message = "password is not valid")
	private String ConfrmPassword;
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	public int getAge() {
		return Age;
	}
	public void setAge(int age) {
		Age = age;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	public String getConfrmPassword() {
		return ConfrmPassword;
	}
	public void setConfrmPassword(String confrmPassword) {
		ConfrmPassword = confrmPassword;
	}
	
}
