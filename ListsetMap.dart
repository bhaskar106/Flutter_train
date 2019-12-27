import 'dart:io';
void main() {

  List list1 = new List();
       list1.add(34);       
       list1.add(876);
       list1.add(2);
       list1.add(2);
       list1.add(34);
       list1.add(567);
       print(list1);
       print("list without limit");
       print("Enter the value to add into the list:");
  int  AV = int.parse(stdin.readLineSync());
       list1.add(AV);
       print(list1);
       print("Enter the index and value where you want to update:");
  int  UI = int.parse(stdin.readLineSync());
  int  UV = int.parse(stdin.readLineSync());
       list1[UI]= UV;
       print(list1);
       print("Enter the index number of the value to be removed from the list:");
  int  RI = int.parse(stdin.readLineSync());
       list1.removeAt(RI);
       print(list1);
       print("Enter the Element to be removed:");
  int  RV = int.parse(stdin.readLineSync());
       for(int i=list1.length-1;i>=0;i--)
       {
        if(RV == list1[i])
        {
         list1.remove(RV);
        }
       }
       print(RV);
       list1.sort();
       print(list1);
       

  List list2 = new List(2);
       list2[0]=4;
       list2[1]=35;
       print("list with limit");
       print(list2);

  
  List list3 = new List();
       list3 = ['how','are','you'];
       print("list without limit and zero size");
       print(list3);
       print(list3[1]);
  
  Set students =  new Set();
      students.add("student1");
      students.addAll(['std2','std3','std4']);
      print(students);
      print("Enter the element that has to be added:");
  var SA = stdin.readLineSync();
      students.add(SA);
      print(students);
      print("Enter the element that has to be removed:");
  var RSV = stdin.readLineSync();
      students.remove(RSV);
      print(students);
      print("Enter the index where the value should be removed:");
  int RSI = int.parse(stdin.readLineSync());
      students.remove(students.elementAt(RSI));
      print(students);
      
  
  Map student = new Map();
      student['std1']='Sanjay';
      student['std2']='bhaskar';
      student['std3']='sanjay';
      student['std4']='sanjay';
      student['std5']='bhaskar';
      student['std6']='Sanjay';
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
      print("Enter the value and the key where the key should be updated:");
  var UMV = stdin.readLineSync();
  var UMK = stdin.readLineSync();
      for(int i=student.values.length-1;i>=0;i--)
      {
         if(UMV == student.values.elementAt(i))
         {
          print("working");
          student.remove(student.keys.elementAt(i));
          
         } 
         else
         {
          print("Value not found");
         }
      }
      student[UMK]=UMV;
      print(student);
      
     
  Map employee = {'empl1':'sanjay','empl2':'bhaskar','empl3':''};
      print("Map of type literal");
      print(employee);
      print(employee['empl1']);
  
}
