package kamski.mac;

public class UserValidationService {

	public boolean isUserValid(String user, String password) {
		return (user.equals("admin") && password.equals("1234"));
	}
}
