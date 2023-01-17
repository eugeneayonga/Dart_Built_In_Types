import 'package:dart_built_in_types/dart_built_in_types.dart'
    as dart_built_in_types;

import 'package:dart_built_in_types/dart_built_in_types_division.dart'
    as dart_built_in_types_division;

import 'package:dart_built_in_types/dart_strings.dart' as dart_strings;

import 'package:dart_built_in_types/dart_bool.dart' as dart_bool;

import 'package:dart_built_in_types/dart_list.dart' as dart_list;

import 'package:dart_built_in_types/dart_sets.dart' as dart_sets;

import 'package:dart_built_in_types/dart_maps.dart' as dart_maps;

import 'package:dart_built_in_types/dart_runes.dart' as dart_runes;

void main(List<String> arguments) {
  print('The answer is: ${dart_built_in_types.calculate()}');

  print('------------------------------------------------------');

  String s = '5';

  int integer = int.parse(s);
  double d = double.parse(s);
  num n = num.parse(s);
  print('$integer, $d, $n');

  String s1 = integer.toString();
  String s2 = d.toString();
  String s3 = n.toString();
  print('$s1, $s2, $s3');

  int clampedIntOutput = integer.clamp(0, 1);
  double clampedDoubleOutput = d.clamp(0.0, 5.5);
  num clampedNumOutput = n.clamp(0.0, 10);
  print('$clampedIntOutput, $clampedDoubleOutput, $clampedNumOutput');

  d = 10.2;

  int ceiledValue = d.ceil();
  int flooredValue = d.floor();
  int roundedValue = d.round();
  print(
      'Ceil of $d: $ceiledValue \nFloor of $d: $flooredValue \nRound of $d: $roundedValue');

  print('------------------------------------------------------');

  print('The answer is: ${dart_built_in_types_division.divide()}');

  print('------------------------------------------------------');

  print('The junk string is: ${dart_strings.format()}');
  print('This Mercedes Benz C200 AMG has a ${dart_strings.interpolation()}.');
  print("He said that ${dart_strings.concatenation()}");
  print(dart_strings.bankBalance);
  print(dart_strings.rawString);

  print('------------------------------------------------------');

  print('${dart_bool.boolIntro()}');

  print('------------------------------------------------------');

  print('${dart_list.listFirst()}');
  print('${dart_list.listSecond()}');
  print('${dart_list.listThird()}');
  print('${dart_list.listFourth()}');
  print('${dart_list.listFifth()}');
  print('${dart_list.listSixth()}');
  print('${dart_list.listSeventh()}');

  print(
      '------------------------------------------------------------------------------');

  print('${dart_sets.firstSet()}');
  print('${dart_sets.secondSet()}');
  print('${dart_sets.thirdSet()}');
  print('${dart_sets.fourthSet()}');

  print(
      '------------------------------------------------------------------------------');

  print('${dart_maps.firstMap()}');
  print('${dart_maps.secondMap()}');

  print(
      '------------------------------------------------------------------------------');

  print(dart_runes.runesExamples() * 80);
}
