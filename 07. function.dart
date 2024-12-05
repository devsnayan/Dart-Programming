// Developer Mohammad Nayan

// *********************
//Lamda or Single expression Function (Arrow Function)
void main() {
  print(arrFun(10, 15));
}

int arrFun(int a, int b) => a + b;

// ************************
// Parameterized Function
// void main() {
//   print(mySum(2, 3));
// }

// int mySum(int a, int b) {
//   return a + b;
// }


// *****************************
// Optional Positional Parameter
// void main() { 
//    test_param(123); 
// }  
// test_param(n1,[s1]) { 
//    print(n1); 
//    print(s1); 
// }



// ************************
// Optional Named Parameter
// void main() { 
//    test_param(123); 
//    test_param(123,s1:'hello'); 
//    test_param(123,s2:'hello',s1:'world'); 
// }  
// test_param(n1,{s1,s2}) { 
//    print(n1); 
//    print(s1); 
// }


// *************************
// Optional Parameters with Default Values
// void main() { 
//    test_param(123); 
// }  
// void test_param(n1,{s1:12}) { 
//    print(n1); 
//    print(s1); 
// }  


// *************************************
// Recursive Dart Functions
// void main() { 
//    print(factorial(6));
// }  
// factorial(number) { 
//    if (number <= 0) {         
//       // termination case 
//       return 1; 
//    } else { 
//       return (number * factorial(number - 1));    
//       // function invokes itself 
//    } 
// }  




