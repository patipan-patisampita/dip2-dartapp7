class Human {
  //Property
  String? name;
  int? age;

  //Instance overriden Method of class
  void run(String fname, int fage) {
     
    print("Human is runnig:$fname,$fage");
  }

  void display() {
    print("Human Name: $name,$age");
  }
}

class Man extends Human {
  //Overriding Method
  @override
  void run(name, age) {
    print("Boy is running:$name, $age");
  }
}

void main() {
  //Creating object of sub class
  Man m = Man();
  //This will call the child class version of run()
  m.run("Mark Sakaberg", 25);

  //Creating object of suppe class
  Human h = Human();
  h.run("Jeff Besso", 27);
  h.name = "Stephen";
  h.age = 28;
  h.display();
}
