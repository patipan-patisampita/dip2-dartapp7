class Person {
  //Initial Constructor
  Person() {
    print("Personal");
  }

  dispName(String name) {
    print("Name: $name");
  }

  dispAge(int age){
    print('Age:$age');
  }
}

class Peter extends Person {
  dispBranch(String national){
    print("National: $national");
  }
}

class James extends Person {
  result(String result){
    print(result);
  }
}

void main() {
  //Instance object of james class
  James j = James();
  j.dispName("Jame");
  j.dispAge(25);
  j.result("Pass");

  //Instance object of Peter class
  Peter p = Peter();
  p.dispName("Peter");
  p.dispBranch("Thailand");
  
}
