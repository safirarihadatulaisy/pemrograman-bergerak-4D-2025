dynamic studentInfo() {
  // TODO 1

  var name = 'Safira Rihadatul Aisy';
  var favNumber = 2;
  var isPraktikan = true;

  // End of TODO 1
  return [name, favNumber, isPraktikan];
}

dynamic circleArea(num r) {
  if (r < 0) {
    return 0.0;
  } else {
    const double pi = 3.1415926535897932; //π sama dengan library dart.math;
    return pi * r * r;
    // End of TODO 2
  }
}

int? parseAndAddOne(String? input) {
  if (input == null) {
    return null;
  }
  try {
    return int.parse(input) + 1;
  } catch (e) {
    throw Exception('Input harus berupa angka');
  }
}
