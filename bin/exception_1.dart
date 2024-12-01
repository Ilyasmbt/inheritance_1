class InvalidPhonenumberException implements Exception {}

bool? validatePhoneNumber(String phone) {
  if (phone.length == 10) {
    return true;
  } else {
    throw InvalidPhonenumberException();
  }
}

void main() {
  try {
    final phonevalid = validatePhoneNumber('656');
  } on InvalidPhonenumberException catch (_) {
    print("invalid phone number");
  } catch (e) {
    print(e);
  }
}
