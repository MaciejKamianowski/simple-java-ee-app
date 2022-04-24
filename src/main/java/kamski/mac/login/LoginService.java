package kamski.mac.login;

public class LoginService {

	public boolean isUserValid(String user, String password) {
		return (user.equals("admin") && password.equals("1234"));
	}
}
