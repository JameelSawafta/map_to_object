import 'models/universities.dart';
import 'repository/localData.dart';

void main(List<String> arguments) {
  List json = localData;
  List universities = json.map((e) => Universities.fromJson(e)).toList();
  print(universities[0].toString());
}
