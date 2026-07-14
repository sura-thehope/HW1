void main() {
  List<String> namedList = [
    'asseel',
    'saba',
    'ohood',
    'leen',
    'ahmad',
    'hamzeh',
    'ameer',
  ];
  List<dynamic> newlist = namedList.where((N) => N.startsWith('a')).toList();
  print(newlist);
  Map<String, dynamic> personalInfo = {
    "name": "sura",
    "address": "Irbid",
    'age': 21,
    'countery': 'jordan',
  };
  personalInfo["country"] = 'palestine';
  print(personalInfo.keys);
  print(personalInfo.values);
  List<dynamic> data = [
    {'sura': 123456},
    {'ahmad': 736342},
    {'leen': 836428},
  ];
  var newData = data
      .expand((map) => map.keys)
      .where((key) => key.length == 4)
      .toList();
  print(newData);
}
