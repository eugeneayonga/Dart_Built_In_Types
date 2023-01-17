// LIST_ONE
List listFirst() {
  List<int> listIntOne = [1, 2, 3, 4, 5];
  List<int> listIntTwo = [6, 7, 8, 9, 10];
  List<int> listIntThree = [...listIntOne, ...listIntTwo];

  return listIntThree;
}

// LIST_TWO
List listSecond() {
  List<int> listIntFour = [12, 25, 31, 57, 88];
  List<int> listIntFive = [41, 32, 34, 49, 55];

  // Sort the two lists
  listIntFour.sort();
  listIntFive.sort();

  // Merge the two lists
  List<int> listIntSix = [...listIntFour, ...listIntFive];

  return listIntSix;
}

// LIST_THREE
List listThird() {
  List<int> listIntSeven = [1, 29, 19, 23, 22, 17, 24, 14, 8, 10, 9]
    ..sort()
    ..reversed
    ..addAll([49, 21, 6])
    ..sort()
    ..map((e) => e * 2);

  return listIntSeven;
}

// LIST_FOUR
List listFourth() {
  bool promoActive = true;

  var promoItems = ['Milk', 'Eggs', 'Bread', 'Butter', 'Cheese'];

  List<String> shoppingList = [
    'Yoghurt',
    'Apples',
    'Oranges',
    'Bananas',
    'Pears',
    if (promoActive) ...promoItems,
  ];

  return shoppingList;
}

// LIST_FIVE
List listFifth() {
  List<double> listDoubleOne = [1.0, 2.0, 3.0, 4.0, 5.0];

  for (var i = 0; i < listDoubleOne.length; i++) {
    print(listDoubleOne[i]);
  }

  return listDoubleOne;
}

// LIST_SIX
List listSixth() {
  List<dynamic> listDynamicOne = [1, 'Two', 3.0, true, 'Five'];
  List<Object?> listObjectOne = [6, 'Seven', 8.0, false, 'Ten', null];
  List<Object?> listObjectTwo = [...listDynamicOne, ...listObjectOne];

  return listObjectTwo;
}

// LIST_SEVEN
List listSeventh() {
  List<int> listIntSeven = const [0, 10, 20, 30, 40];
  List<int> listIntEight = const [50];
  List<int> listIntNine = const [60, 70, 80, 90, 100];
  List<int> listIntTen = [...listIntSeven, ...listIntEight, ...listIntNine];

  return listIntTen;
}
