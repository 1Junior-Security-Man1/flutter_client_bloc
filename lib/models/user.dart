class User {
  int id;
  String name;
  String email;
  String phone;

  User({this.id, this.name, this.email, this.phone});

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'] != null ? json['id'] : '',
      name: json['name'] != null ? json['name'] : '',
      email: json['email'] != null ? json['email'] : '',
      phone: json['phone'] != null ? json['phone'] : '',
    );
  }
}