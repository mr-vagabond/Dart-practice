///////////////////
///  DATA TYPES ///
///////////////////

// NOTE: typed variables are not redeclareable
// three ways, var, dynamic and typed

void main() {
  dataType();
  number();
  string();
  boolean();
  dynamicc();
}

void number() {
  print("\n## NUMBER##");
  int a = 3;
  double b = 3.456;
  num c = a + b;
  print("${a} + ${b} = ${c}");
}

void string() {
  print("\n## STRING ##");
  String myName = "Sambeg Shresha";
  String text = "My name is ";
  int birthYear = 2000;
  int currentYear = 2020;
  print(text + myName + "\nAge = ${currentYear - birthYear}");
}

void boolean() {
  print("\n## BOOLEAN ##");
  bool value = true;
  bool value2 = false;
  print(value);
  print(value2.runtimeType);
}

void dynamicc() {
  print("\n## DYNAMIC ##");
  dynamic name = 'sambeg';
  dynamic bruh = 3;
  print(name);
  print(bruh);
}

void dataType() {
  print(
      "\n##############\n#### TIPS ####\n##############\n\nDART IS OPTIONALLY TYPED LANGUAGE\n* Numbers- 1. integer (10,20,123141321), 2. double (64-bit double precison: 10.10, 20.31213123)\n* Strings- 1. String UTF-16 [Runes: UTF-32]\n* Boolean- 1. bool\n* List and Map- 1. List [] array, 2. Map {key : value}\n* Dynamic- By default if no type assigned\n*Others- Sets, Runes, Symbols\n");
}
