import 'dart:convert' as JSON;

main() {
  final intInJson = '{"integer":123}';
  final doubleInJson = '{"Double":479.007}';
  final boolInJson = '{"Bool":"true"}';
  final stringInJson = '{"String":"Testing"}';
  final objectInJson = '{"a": 1, "b": "c"}';
  final arrayInJson =
      '{"Array":[{"a":1,"b":"text"},{"a":2,"b":"text2"},{"a":3,"b":"text3"}]}';
  final json = JSON.jsonDecode(arrayInJson);
  print(json);
  print(arrayInJson);
  print(objectInJson);
  print(stringInJson);
  print(boolInJson);
  print(doubleInJson);
  print(intInJson);
  final classInJson = '{"Student":[{"name":"testing","rollNumber":"04","attendancePercentage":99.75,"subjectAndMarks":{"maths":95,"english":84,"social":78},"certificatesEarned":["10th","inter","b-tech","m-tech"]}]}';
 print(classInJson); 
}

