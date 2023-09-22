class UserModel {
  String gender;
  int weight;
  int age;
  double height;
  
  double? result;
  UserModel(
      {required this.gender,
      required this.height,
      required this.weight,
      required this.age,
      required this.result});
}
