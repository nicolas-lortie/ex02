import 'dart:math';
main() {
/*Assign 5, 7, 8 to x, y, z respectively. Calculate x - y / z.
* What is the result when you calculate it by hand?
* What is the result calculated by Dart? Are they the same?
*/ 
  int x = 5;
  int y = 7;
  int z = 8;
  num handresult = 4.125;
  var equation = x-y/z;
  
print ("The result when calculated by hand is: $handresult \n The result when calculated by DART is: $equation \n Those are the same answers.");

//Calculate an area of a circle that has a radius of 10.
  
 int radius = 10;
 var surface = (PI*radius);
 print ("\nThe surface of a circle that has a radius of 10 is $surface unit square");
 
/*A rare country jewel: Ready to build country lot (220 X 260 feet)
 *  for your dream home in a clean, quiet and peaceful rural setting.

 *The acre is a unit of area used in the imperial and U.S. 
 * customary systems. It is equivalent to 43,560 square feet 
 * (approximately 4,047 m2).

What is the size in acres of this lot?
*/

  var lotsqft = (220*260);
  num acrevalue = 43560;
  var lotacreft = (lotsqft/acrevalue);
  
  print ('\nThe size in acres of this lot is $lotacreft');
  
/*In Berlin in 2009, Usain Bolt broke his Olympic record on 
  100 meters to win at 9.58 seconds. How fast he was 
  running in m/s and km/h?*/

  var meters = 100;
  var seconds = 9.58;
  var ms = meters/seconds;
  var kmh = (ms*3.6);
  
  print ("\nHe was running $ms meters per seconds and $kmh km per hour.");
 
}
