import 'dart:io';

class StateCensusAnalyser {
  final filePath = "CensusData.csv";
  void ReadFileData() {
    print('........File data .........');
    var lines = File("CensusData.csv").readAsLinesSync();
    for (var line in lines) {
      final values = line.split(",");
      print('${values[0]}  ${values[1]} ');
    }
  }
}
