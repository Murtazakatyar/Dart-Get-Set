void main() {
  student obj = student('Asad', 17);
  print(obj.getname);
  print(obj.getage);

  obj.Setname="Farhan";
  obj.Setage = 23;

  print(obj.getname);
  print(obj.getage);
}

class student {
  late String name;
  late int age;

  student(this.name, this.age);

  String get getname {
    return name;
  }

  int get getage {
    return age;
  }

  void set Setname(String name) {
    this.name=name;
  }

  void set Setage(int age) {
    this.age = age;
  }
}
