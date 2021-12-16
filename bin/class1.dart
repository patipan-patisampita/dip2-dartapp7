class Student {
  //property
  static String? stdName;
  int? stdAge;
  int? stdId;

  //constructor
  Student(stdName, this.stdAge, this.stdId){
    // stdName;
    // stdAge; 
    // stdId;
    print('$stdName $stdAge $stdId');
  }
   //method/function of class
  showInfo(){
    print('$stdName $stdAge $stdId');
  }
}
void main() {
  //instance Onject of class
  Student std1 = Student("Jeff Besso",27,1002);
 Student.stdName = "Mark Sakaberg";
  std1.stdAge = 25;
  std1.stdId = 1001;
  std1.showInfo();
  print('${Student.stdName},${std1.stdAge},${std1.stdId}');
}
