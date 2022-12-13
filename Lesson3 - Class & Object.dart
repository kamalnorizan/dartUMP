void main() {
  var pelajar = new Pelajar('Zainal', ' Kuantan',
      age: 12, race: 'Malay', country: 'Malaysia', kelas: '2 Zamrud');
  var pelajar2 = new Pelajar('Amirah', 'Pekan',
      country: 'Malaysia', race: 'Malay', age: 12, kelas: '2 Zamrud');

  pelajar.details();
  pelajar2.details();
}

class Pelajar {
  String name;
  int age;
  String race;
  String country;
  String? city;
  String? kelas;

  Pelajar(this.name, this.city,
      {required this.age,
      required this.race,
      required this.country,
      required this.kelas});

  void details() {
    print(name);
    print(age);
    print(city);
  }
}

class Teacher extends Pelajar {
  String carType;
  Teacher(super.name, super.city,
      {required super.age,
      required super.race,
      required super.country,
      required super.kelas,
      required this.carType});
}

class Pentadbir extends Teacher {
  String? pejabat;
  Pentadbir(super.name, super.city,
      {required super.age,
      required super.race,
      required super.kelas,
      required super.country,
      required super.carType,
      this.pejabat});
}
