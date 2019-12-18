void main() {
  print("Addition result is ${add(5,56)}");
  
  print("Subtraction result is ${subtract(188,34)}");
  
  print("Multiplication result is ${multiple(26,6.54)}");
  
  print("Division result is ${divide(6473,345)}");
}
 

  add(a,b){
    int A=a+b;
    return A;
  }
  subtract(a,b){
    int S=a-b;
    return S;
  }
  multiple(a,b){
    double M=a*b;
    return M;
  }
  divide(a,b){
    double D=a/b;
    return D;
  }

