import 'dart:io';

void main(List<String> args) {
  print(
      'Enter the football points in the following order respectively: team name,wins,draws, losses');

  String? teamName = stdin.readLineSync();
  String? wins = stdin.readLineSync();
  String? draws = stdin.readLineSync();
  String? losses = stdin.readLineSync();

  return footballPoints(teamName, wins, draws, losses);
}

footballPoints(teamName, wins, draws, losses) {
  String team = teamName;
  int conWins = int.parse(wins);
  int conDraws = int.parse(draws);
  int conLosses = int.parse(losses);
  int footballPoints = (3 * (conWins)) + (1 * (conDraws)) + (0 * (conLosses));

  print('The total number of Football Points for $team is $footballPoints ');
}
