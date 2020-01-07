class User{
    String firstName;
    String lastName;
    int age;
    int _phoneNumber;
  
  
  int get number{
   return number;
  }
  set number(int phoneNumber){
    number = _phoneNumber ;
  }
  
 User(int age,int phoneNumber,String firstName,String lastName)
 {
   this.firstName = firstName;
   this.lastName = lastName;
   this.age = age;
   this._phoneNumber =  phoneNumber;
 }
 
  
}

void main()
{
  
 User u = new User(23,9876543210,'sanjay','varma'); 
  
  print(u.firstName);
  print(u.lastName);
  print(u.age);
  print(u._phoneNumber);
  
  
}
