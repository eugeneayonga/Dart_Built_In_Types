// FIRST_MAP
Map firstMap() {
  var map1 = Map();

  map1['name'] = 'John';
  map1['age'] = 30;
  map1['height'] = 1.75;
  map1.addEntries([const MapEntry('weight', 75.0)]); // addEntries() method

  return map1;
}

// SECOND_MAP
Map secondMap() {
  var map2 = Map();

  map2['Car make'] = 'Mercedes Benz';
  map2['Car model'] = 'C200 AMG';
  map2['Car year'] = 2019;
  map2.addEntries(
      [const MapEntry('Car price', 200000.0)]); // addEntries() method

  var map3 = Map();

  map3['Mileage'] = 10000;
  map3['Color'] = 'Black';
  map3['Fuel type'] = 'Petrol';
  map3.addEntries([const MapEntry('Engine size', 2.0)]); // addEntries() method

  // Merging two maps;
  map2.addAll(map3);

  return map2;
}
