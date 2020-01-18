import 'dart:convert' as JSON;
main() {
  String intInJson = '{"integer":123}';
  intInJson = '{"integer123":"86"}';
  String doubleInJson = '{"Double":479.007}';
  String boolInJson = '{"Bool":"true"}';
  String stringInJson = '{"String":"Testing"}';
  Map objectInJson = {"a": 1, "b": "c"};
  String arrayInJson =
      '{"Array":[{"a":1,"b":"text"},{"a":2,"b":"text2"},{"a":3,"b":"text3"}]}';
  String classInJson = '{"Student":[{"name":"testing","rollNumber":"04","attendancePercentage":99.75,"subjectAndMarks":{"maths":95,"english":84,"social":78},"certificatesEarned":["10th","inter","b-tech","m-tech"]}]}';
  String nestedJson = '{"Student": [{"1stclass": [{"Name": "student1","RollNumber":25,"Exams": {"1stexam": {"Marks": {"Maths": 100,"English": 78,"science": 79,"Drawing": 97}}}}],"2ndclass": [{"Name": "student2","RollNumber": 7,"Exams": {"1stexam": {"Marks": {"Maths": 89,"English": 90,"science": 69,"Drawing": 40}}}}],"3rdclass": [{"Name": "student3","RollNumber": 106,"Exams": {"1stexam":{"Marks": {"Maths": 99,"English": 94,"science": 95,"Drawing": 96}}}}]}]}';
  print(intInJson);
  print(doubleInJson);
  print(boolInJson);
  print(stringInJson);
  print(objectInJson);
  print(arrayInJson);
  print(classInJson);
  print(nestedJson);
  Map json = JSON.jsonDecode(arrayInJson);
  String json1 = JSON.jsonEncode(objectInJson);
  Map json2 = JSON.jsonDecode(classInJson);
  Map json3 = JSON.jsonDecode(nestedJson);
  print(json);
  print(json1);
  print(json2);
  print(json3);
  print(json3["Student"][0]["1stclass"][0]["Exams"]["1stexam"]["Marks"]["Maths"]);
  json3["Student"][0]["1stclass"][0]["Exams"]["1stexam"]["Marks"]["Maths"]=99;
  print(json3["Student"][0]["1stclass"][0]["Exams"]["1stexam"]["Marks"]);
  print(json3);
}

