void main() {
  String email = "test@example.com";
  String password = "securePassword";

  String inputEmail = "test@example.com"; // Replace with user input
  String inputPassword = "securePassword"; // Replace with user input

  if (inputEmail == email) {
    print("Email is correct: true");

    if (inputPassword == password) {
      print("Password is correct: true");
    } else {
      print("Password is incorrect: false");
    }
  } else {
    print("password is incorect: false");
    print("Email is incorrect: false");
  }
}
