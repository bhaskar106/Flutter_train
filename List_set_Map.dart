void main() {
  
  var list2 = new List(2);
      list2[0]=4;
      list2[1]=35;
      print("list with limit");
      print(list2);
  
  var  list1 = new List();
       list1.add(2);
       list1.add(34);
       list1.add(567);
       print("list without limit");
       print(list1);
   
  
  var list3 = new List();
      list3 = ['how','are','you'];
      print("list without limit and zero size");
      print(list3);
      print(list3[1]);
  
  var students =  new Set();
      students.add("student1");
      students.addAll(['std2','std3','std4']);
      print("Set doesn't have any index");
      print(students);
  
  var student = new Map();
      student['std1']='';
      student['std2']='bhaskar';
      print("Map of type constructor");
      print(student);
      print(student['std2']);
     
  var employee = {'empl1':'sanjay','empl2':'bhaskar','empl3':''};
      print("Map of type literal");
      print(employee);
      print(employee['empl1']);
  
}
