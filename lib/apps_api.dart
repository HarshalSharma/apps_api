library apps_api;

abstract class URLProperties {

  List<String> get path;
  Map<String, Object> get params;
  Object? navigatorArgs;

}

abstract class User {
  String? get firstName;
  String? get lastName;
  String? get email;
  String? get mobile;
  String? get profilePhotoUrl;
  bool get isLoggedIn;
}

abstract class UserActions {
  void logout();
  void login();
  void signup();
}
