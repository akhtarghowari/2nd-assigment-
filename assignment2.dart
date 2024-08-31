// void main() {
//      			int number = 5;  
//   			if (number > 0) {
//   			  print('The number is positive.');
//  			 } else if (number < 0) {
//   			  print('The number is negative.');
//   			} else {
//   			  print('The number is zero.');
//   }
// // }
// void main() {
//   int number = 7;
//   if (number % 2 == 0) {
//     print('The number is even.');
//   } else {
//   			  print('The number is odd.');
//   }
// // }
// void main() {
// int year = 2024; 
// if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
// print('$year is a leap year.');
// } else {
// print('$year is not a leap year.');
// }
// }
// void main() {
//  int num1 = 40;  
//   int num2 = 45; 
//   int num3 = 20;
//   int largest;
//   if (num1 >= num2 && num1 >= num3) {
//     largest = num1;
//   } else if (num2 >= num1 && num2 >= num3) {
//     largest = num2;
//   } else {
//     largest = num3;
//   }
//   print('The largest number is $largest.');
// }
// void main() {
//   int year = 2000;
//   if (year % 100 == 0) {
//     print('$year is a century year.');
//   } else {
//     print('$year is not a century year.');
//   }
// }
// void main() {
//   int number = 45;
//   if (number % 5 == 0 && number % 11 == 0) {
//     print('$number is divisible by both 5 and 11.');
//   } else {
//     print('$number is not divisible by both 5 and 11.');
//   }
// }
// void main() {
// int number = 21;  
// if (number % 3 == 0 || number % 7 == 0) {
//     print('$number is a multiple of 3 or 7.');
//   } else {
//     print('$number is not a multiple of 3 or 7.');
//   }
// }

void main() {
  int physices = 95; 
  int chemistry = 91;
  int mathematics = 80;
  int english = 60;
  int totalMarks = physices + chemistry + mathematics + english;
  double percentage = (totalMarks / 400) * 100;
  print('Marks for physices: ' + physices.toString());
  print('Marks for chemistry: ' + chemistry.toString());
  print('Marks for mathematics: ' + mathematics.toString());
  print('Marks for english: ' + english.toString());
  print('Percentage: ' + percentage.toString() + '%');
}
