void main() {
  var pelajar = new Pelajar('Zainal', 12, 'Malay', 'Malaysia', 'Kuantan');
  var pelajar2 = new Pelajar('Amirah', 12, 'Malay', 'Malaysia', 'Pekan');

  pelajar.details();
  pelajar2.details();
}

class Pelajar {
  String name;
  int age;
  String race;
  String country;
  String city;

  Pelajar(this.name, this.age, this.race, this.country, this.city);

  void details() {
    print(name);
    print(age);
    print(city);
  }
}
