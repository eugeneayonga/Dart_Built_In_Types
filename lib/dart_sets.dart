// FIRST SET
Set firstSet() {
  var set = <int>{};

  var elementsInt = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 2, 7, 7, 7, 9, 8];
  set.addAll(elementsInt);

  return set;
}

// SECOND SET
Set secondSet() {
  var set = <String>{};

  var elementsString = [
    'a',
    'b',
    'c',
    'd',
    'e',
    'f',
    'g',
    'h',
    'i',
    'j',
    'a',
    'c',
    'd',
    'f',
    'h',
    'i'
  ];
  set.addAll(elementsString);

  return set;
}

// THIRD SET
Set thirdSet() {
  var set = <String>{};
  var setDouble = Set();

  var elementsString = [
    'a',
    'b',
    'c',
    'd',
    'e',
    'f',
    'g',
    'h',
    'i',
    'j',
    'a',
    'c',
    'd',
    'f',
    'h',
    'i'
  ];
  set.addAll(elementsString);

  var elementsDouble = [
    1.0,
    2.0,
    3.0,
    4.0,
    5.0,
    6.0,
    7.0,
    8.0,
    9.0,
    10.0,
    5.0,
    6.0,
    2.0
  ];
  setDouble.addAll(elementsDouble);

  List<Object> listObject = [...set, ...setDouble];

  return listObject.toSet();
}

// FOURTH SET
Set fourthSet() {
  var set = <String>{};

  var elementsStringOne = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i'];

  var elementsStringTwo = [
    'f',
    'g',
    'h',
    'i',
    'j',
    'a',
    'c',
    'd',
    'f',
    'h',
    'i'
  ];

  var intersect =
      elementsStringOne.toSet().intersection(elementsStringTwo.toSet());

  var union = elementsStringOne.toSet().union(elementsStringTwo.toSet());

  var difference =
      elementsStringOne.toSet().difference(elementsStringTwo.toSet());

  print(
      'The sets intersect at: $intersect. The sets union: $union. The sets differ at: $difference.');

  return set;
}
