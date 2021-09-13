// التاسك :
// Create a programe that react as a system of bank 🏦 , this program will do some operations like :
// 1 - Add new account.
// 2 - Delete account.
// 3 - Account operations (Deposit/Withdrawal/show balance)

// ==================================

// Notes :
// (Must)
// - You should use OOP.
// (Optional as advise)
// - Class named "Account"
// - Class named "User"
// - Class named "Bank System"

// ==================================

// Feel free to build the program as you prefer but be careful about the Task conditions
import 'dart:io';

import 'methods.dart' as methods;

void main() {
  start();
}

// class CreateAccount {

//   void createAccount(createAccount2) {
//   print(" : من فضلك ادخل اميلك  ");
//   var username = stdin.readLineSync();
//   print(": من فضلك ادخل اسمك  ");
//   var name = stdin.readLineSync();
//   print(" : من فضلك ادخل الرقم السرى  ");
//   var password = stdin.readLineSync();

//   List createAccount = new List<dynamic>();
//   createAccount.add(username);
//   createAccount.add(name);
//   createAccount.add(password);
//   print(createAccount);
//  List createAccount2 = createAccount;

//     return 200 ;

//   }
// }

// class LoginAccount extends CreateAccount {
//   void loginAccount() {
//     print(": من فضلك ادخل اميلك   ");
//     String username = stdin.readLineSync();
//     print(" : من فضلك ادخل الرقم السرى ");
//     String password = stdin.readLineSync();
//     if (username == "200") {
//       print("true");
//     }
//   }
// }
void start() {
  while (true) {
    print("اهلا بك فى بنك كات ");
    print("1 - انشاء حساب");
    print("2 - تسجيل الدخول");
    print("3 - اغلاق");
    print(" : من فضلك اختار خيار  ");
    String input = stdin.readLineSync();
    switch (input) {
      case "1":
        methods.createAccount();
        break;
      case "2":
        methods.loginAccount();
        break;
      default:
        print("لقد اخطائت فى ادخال الاختيار");
    }
  }
}
