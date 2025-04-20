class AuthService {
  Future<bool> login(String email, String password) async {
    // Simulate network delay
    await Future.delayed(const Duration(seconds: 2));

    // Mock successful login for demo@example.com / password123
    if (email == 'demo@example.com' && password == 'password123') {
      return true;
    }
    return false;
  }
}
