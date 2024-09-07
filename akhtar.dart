// void main (){
//   

// }
// void main (){
//  

// }
void main(){


List name = ['akhtar', 'rizwam', 'sadiq', 'kazim', 'sikandar'];
 print(name);




   List weak_name = ['Sunday', 'Monday', 'Tuesday', 'Wednesday','Thursday', 'Friday','Saturday'];
   print(weak_name[0]);



  List student_name = ['akhtar', 'rizwam', 'sadiq', 'kazim', 'sikandar'];  



  List numberss = [22, 33, 4, 6, 10];
  int smallestNumber = numberss.reduce((a, b) => a < b ? a : b);
  print("Question No 4");
  print(smallestNumber);
  List mex = [2, 4, 3, 7, 9];
  int maxNumber = mex.reduce((a, b) => a > b ? a : b);
  print("Question No 5");

  print(maxNumber);
  List<String> names = [
    "sadiq",
    "muntazir",
    "gulu",
    "areeb",
  ];
  print("Question No 6");

  print(names);
  List<String> reversed = names.reversed.toList();
  print(reversed);
  List numbersss = [-1, 3, -4, 5, -6, 9, 9];
  List positve = numbersss.where((n) => n >= 0).toList();
  print("Question No7");

  print(positve);
  print("Question No 8");
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];

  usersEligibility.removeWhere((element) => element != 'eligible');

  print(usersEligibility);}