class Arithmetic{
  
  add(int a,[int b = 0 ,int c = 0 ])
  {
    return a+b+c;
  }
  
  addValues(a,b)
  {
    if(a is String && b is String)
    {
      return '$a'+'$b';
    }
    else if(a is String && b is int)
    {
      return '$a'+'$b'; 
    }
    else if(a is int && b is String)
    {
      return '$a'+'$b';
    }
    else
    {
      return a+b;
    }
  }
  multiply(double a,[double b = 1,double c = 1])
  {
    return a*b*c;
  }
  
}

void main()
{
  var arithmetic = new Arithmetic();
  
  print(arithmetic.add(5,3));
  print(arithmetic.addValues(3535.2,5455.32));
  print(arithmetic.multiply(32,2,2));
  
}
