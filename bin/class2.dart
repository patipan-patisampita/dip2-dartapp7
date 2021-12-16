class Bird {
  fly() {
    print("The bird can fly");
  }
}

//Inheritance the super class
class Parrot extends Bird {
  speak() {
    print("The parrot can speak");
  }
}

//inheritance the Parrot base class
class Eagle extends Parrot{
  vision(){
    print("The eagle has a sharp vision");
  }
}

void main(){
  //Instance object of class
  Parrot p1 = Parrot();
  Eagle e1 = Eagle(); 
  p1.speak();
  p1.fly();
  e1.vision();
  e1.fly();
  e1.speak();
}