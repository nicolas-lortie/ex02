main() {
  var x = 5;
  var y = 7;
  var z = 8;
  print('$x, $y, $z');
  // var equation = (x - y) / z;
  var equation = x - y / z;
  print('answer 1: $equation');

  var pi =  3.14;
  var r = 10;
  // var area = pi * (r^2); // r^2 == 8
  var area = pi * (r * r);
  print('answer 2 : $area');

  var acre = 1;
  var squareFeet = 43560;
  var propertie = 57200;
  var equation2 = (acre * propertie) / squareFeet;
  print('answer 3 : $equation2');

  var distance = 0.1;
  var time = 0.00266111111;
  var hour = 1;
  var equation3 = distance / time;
  print('answer 4 : $equation3');
}