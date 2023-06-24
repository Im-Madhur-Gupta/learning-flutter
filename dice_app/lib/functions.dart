// WAYS TO DEFINE A FUNCTION IN DART
// 1. positional parameters
// These are required and cant be omitted
// int add(num1, num2) {
//   return num1 + num2;
// }

// void run() {
//   add(1, 2);
// }

// 2. The better way using named parameters
// These can be omitted
int add({num1, num2}) {
  return num1 + num2;
}

void run() {
  // use the name of the param and supply the value in any order you want
  add(num2: 1, num1: 2);
}

// ADDING OPTIONAL POSITIONAL ARGUMENTS
int addPositionalOptional(num1, num2, [num3 = 0]) {
  // num3 is an optional positional argument with default value as 0
  return num1 + num2 + num3;
}

// GIVING DEFAULT VALUE TO NAMED ARGUMENT
int addNamedDefault({num1, num2, num3=0}){
  return num1 + num2 + num3;
}

// ADDING REQUIRED NAMED PARAMETER
int addNamedRequired({required num1, required num2}){
  return num1 + num2;
}