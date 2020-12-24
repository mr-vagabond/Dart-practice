/**
 * **basic hello world**
 */
void main() {
  print("Hello World!");
  tips a = new tips();
  a.disp();
  print("\nMy name is " + a.myName());
}

class tips {
  tips() {
    // print("Init tips...");
  }

  String myName() {
    return ("Sambeg Shrestha");
  }

  void disp() {
    print(
        "\n##############\n#### TIPS ####\n##############\n1. The entry point to a dart program is through \"main\" function.\n2. It is object oriented programming");
  }
}
