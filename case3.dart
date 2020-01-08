class GeoLocation{
double latitude = 17.385044;
double longitude = 78.486671;
toString()
{
   return "$latitude\n$longitude";
}
}
class Address extends GeoLocation{
String houseNo = "75-4";
String streetName = "SR nagar";
String city = "hyderabad";
String country = "India";
toString()
{
  return "$houseNo\n$streetName\n$city\n$country\n$latitude\n$longitude";
}
}
void main()
{
  //var location = new GeoLocation();//For only latitude and longitude
  var location = new Address();
  print(location.toString());
}
