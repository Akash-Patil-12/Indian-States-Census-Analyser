import 'StateCensusAnalyser.dart';

void main() {
  var stateCensusInfo = StateCensusAnalyser();
  stateCensusInfo.ReadFileData();
  var csvStates = CSVStates();
  csvStates.ReadStatesCoedData();
}
