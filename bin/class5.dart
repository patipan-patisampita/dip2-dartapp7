class Human {
  //Overridden method
  void run() {
    print("Human is Running");
  }
}

class Man extends Human {
  @override
  void run() {
    super.run();
    print("Boy is Running");
  }
}

void main() {
  //Instance Object of Man class
  Man m = Man();
  m.run();

  //instance Object of Human class
  Human h = Human();
  h.run();
}
