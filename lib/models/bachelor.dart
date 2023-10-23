class Bachelor {
  String firstName;
  String lastName;
  Gender gender;
  String avatar;
  List<Gender> searchFor;
  String job;
  String description;

  Bachelor({
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.avatar,
    required this.searchFor,
    required this.job,
    required this.description,
  });
}

enum Gender { male, female }
