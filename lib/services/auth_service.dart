class AuthService {
  Future<bool> resetPassword(String email) async {
    // Simulate network delay
    await Future.delayed(const Duration(seconds: 2));

    // Mock successful reset for any valid email
    if (email.isNotEmpty && email.contains('@')) {
      return true;
    }
    return false;
  }
}
