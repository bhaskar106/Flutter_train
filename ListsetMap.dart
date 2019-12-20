import 'dart:io';
void main() {
  
  var  list1 = new List();
       list1.add(34);       
       list1.add(2);
       list1.add(2);
       list1.add(2);
       list1.add(34);
       list1.add(567);
       print(list1);
       print("list without limit");
       print("Enter the value to add into the list:");
  var  AV = int.parse(stdin.readLineSync());
       list1.add(AV);
       print(list1);
       print("Enter the index and value where you want to update:");
  var  UI = int.parse(stdin.readLineSync());
  var  UV = stdin.readLineSync();
       list1[UI]= UV;
       print(list1);
       print("Enter the index number of the value to be removed from the list:");
  var  RI = int.parse(stdin.readLineSync());
       list1.removeAt(RI);
       print(list1);
       print("Enter the Element to be removed:");
  var  RV = int.parse(stdin.readLineSync());
       for(int i=list1.length-1;i>=0;i--)
      {
       if(RV == list1[i])
       {
       list1.remove(RV);
       }
      }
       print(RV);
       print(list1);
       

  var list2 = new List(2);
      list2[0]=4;
      list2[1]=35;
      print("list with limit");
      print(list2);

  
  var list3 = new List();
      list3 = ['how','are','you'];
      print("list without limit and zero size");
      print(list3);
      print(list3[1]);
  
  var students =  new Set();
      students.add("student1");
      students.addAll(['std2','std3','std4']);
      print(students);
      print("Enter the element that has to be added:");
  var RSA = stdin.readLineSync();
      students.add(RSA);
      print(students);
      print("Enter the element that has to be removed:");
  var RSV = stdin.readLineSync();
      students.remove(RSV);
      print(students);
      print("Enter the index where the value should be removed:");
  var RSI = int.parse(stdin.readLineSync());
      students.remove(students.elementAt(RSI));
      print(students);
      //students.add(students.elementAt(value));
      
  
  var student = new Map();
      student['std1']='';
      student['std2']='bhaskar';
      student['std3']='sanjay';
      print("Map of type constructor");
      print(student);
      print("Enter the key in map to be removed:");
  var RMK = stdin.readLineSync();
      student.remove(RMK);
      print(student);
      print("Enter the key and the value to be added:");
  var key = stdin.readLineSync();
  var value = stdin.readLineSync();
      student[key]=value;
      print(student);
      print("Enter the key and value where the value should be updated:");
  var Ukey = stdin.readLineSync();
  var Uvalue = stdin.readLineSync();
      student[Ukey]=Uvalue;
      print(student);
      print(student['std2']);
     
  var employee = {'empl1':'sanjay','empl2':'bhaskar','empl3':''};
      print("Map of type literal");
      print(employee);
      print(employee['empl1']);
  
}
