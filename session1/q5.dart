// Question 5
// What is the difference between var and dynamic in Dart? Provide an example of
// each.

//var is same as dynamic if you declare a variable without initialize a value in variable
//but if you intialize it then you can't change that value in other place in your app.
//Var example:
// void main(List<String> args) {
//   var age; //here it is the same as dynamic.
//   var name = "HMMH";
//   name = 123; //datatype error
//   print(name);
// }

//==============================================================

//dynamic is the flexible keyword for vatiable type so you can change the value any where
// even if you declare and initialize the variable
//dynamic example:

// void main(List<String> args) {
//   dynamic name = "HMMH";
//   name = 123;
//   print(name);
// }
