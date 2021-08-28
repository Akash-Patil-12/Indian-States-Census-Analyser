import 'dart:io';

class StateCensusAnalyser {
  final filePath = "CensusData.csv";
  void ReadFileData() {
    print('............File data .............');
    var lines = File("CensusData.csv").readAsLinesSync();
    for (var line in lines) {
      List<String> values = line.split(",");
      print('${values[0]}  ${values[1]} ${values[2]}');
    }
  }
}

class CSVStates {
  final filePath = "CensusData.csv";
  void ReadStatesCoedData() {
    print('............File data .............');
    var lines = File("CensusData.csv").readAsLinesSync();
    for (var line in lines) {
      List<String> values = line.split(",");
      print('${values[2]}');
    }
  }
}
