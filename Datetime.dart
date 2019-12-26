import 'dart:io';
void main()
{
  DateTime dt = DateTime.now();
  print(dt);
  
  DateTime dt1 = DateTime(2019,12,26);
  print(dt1);
  
   DateTime epochtodate = DateTime.fromMillisecondsSinceEpoch(dt.millisecondsSinceEpoch);
  print("epoch to date $epochtodate");
  
  int epoch = dt.millisecondsSinceEpoch;
  print("Date to epoch $epoch");
  
  print("Enter the epoch to convert into Date and Time:");
  int epochI = int.parse(stdin.readLineSync());
  print(DateTime.fromMillisecondsSinceEpoch(epochI));

  print("Enter the Date and Time (format:yyyy-mm-dd HH:mm:ss.ms) to convert into epoch:");
  DateTime datetimeI = DateTime.parse(stdin.readLineSync());
  print(datetimeI.millisecondsSinceEpoch);
  
}
