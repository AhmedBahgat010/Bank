import 'dart:io';

 List createAccount( ) {
  print(" : من فضلك ادخل اميلك  ");
  var username = stdin.readLineSync();
  print(": من فضلك ادخل اسمك  ");
  var name = stdin.readLineSync();
  print(" : من فضلك ادخل الرقم السرى  ");
  var password = stdin.readLineSync();
  print(" شكرا لك تم انشاء حساب بنجاح  ");
  List createAccount = new List<dynamic>();
  createAccount.add(username);
  createAccount.add(name);
  createAccount.add(password);

  if (createAccount != null) {
   print("من فضلك اختار خيار  ");
   print("1 - سحب");
   print("2 - ايداع");



   print("من فضلك اختر خيار : ");

    String choice = stdin.readLineSync();
    switch (choice) {
     case "1":
      print("من فضلك ادخل مبلغ للايداع");
      double deposit = stdin.readLineSync() as double;

      break;
     case "2":
      print("من فضلك اختر مبلغ للسحب ");
      double withdraw = stdin.readLineSync() as double;

      break;


     default:
   print("من فضلك ادخل خيار صحيح ");
    }
   }


  return createAccount ;

}


 List loginAccount() {
  print(": من فضلك ادخل اميلك   ");
  String username = stdin.readLineSync();
  print(" : من فضلك ادخل الرقم السرى ");
  String password = stdin.readLineSync();
 List loginaccount = new List<dynamic>();

 loginaccount.add(username);
 loginaccount.add(password);
  if (loginaccount != null) {
   print("من فضلك اختار خيار  ");
   print("1 - سحب");
   print("2 - ايداع");


   print("من فضلك اختر خيار : ");

   String choice = stdin.readLineSync();
   switch (choice) {
    case "1":
     print("من فضلك ادخل مبلغ للايداع");
     double deposit = stdin.readLineSync() as double;

     break;
    case "2":
     print("من فضلك اختر مبلغ للسحب ");
     double withdraw = stdin.readLineSync() as double;

     break;


    default:
     print("من فضلك ادخل خيار صحيح ");
   }
  }

  return loginaccount;

}



