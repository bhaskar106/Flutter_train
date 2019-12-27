void main() {
  
  List list2 = new List(2);
       list2[0]=4;
       list2[1]=35;
       print("list with limit");
       print(list2);
  
  List list1 = new List();
       list1.add(2);
       list1.add(34);
       list1.add(567);
       print("list without limit");
       print(list1);
   
  
  List list3 = new List();
       list3 = ['how','are','you'];
       print("list without limit and zero size");
       print(list3);
       print(list3[1]);
  
  Set students =  new Set();
      students.add("student1");
      students.addAll(['std2','std3','std4']);
      print("Set doesn't have any index");
      print(students);
  
  Map student = new Map();
      student['std1']='';
      student['std2']='bhaskar';
      print("Map of type constructor");
      print(student);
      print(student['std2']);
     
  Map employee = {'empl1':'sanjay','empl2':'bhaskar','empl3':''};
      print("Map of type literal");
      print(employee);
      print(employee['empl1']);
  
  Map bool1={};
  Map bool2={'bool1':'true','bool2':'false'};
      print("bool values of the Map");
  bool b1 = bool1.isEmpty;
  bool b2 = bool2.isEmpty;
       print(b1);
       print(b2);
  
}
