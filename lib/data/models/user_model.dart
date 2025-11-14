class UserModel {
  String? id;
  String? firstName;
  String? lastName;
  String? phone;
  String? gender;
  String? date;
  String? token;

  UserModel({
    this.id,
    this.firstName,
    this.lastName,
    this.phone,
    this.gender,
    this.date,
    this.token,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      id: json['id'],
      firstName: json['firstName'],
      lastName: json['lastName'],
      phone: json['phone'],
      gender: json['gender'],
      date: json['date'],
      token: json['token'],
    );
  }
}
