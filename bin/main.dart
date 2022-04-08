import 'dart:io';

// void main() {
//   print("1 -chi sonni kiriting: ");
//   num a = num.parse(stdin.readLineSync()!);
//   print("2 -chi sonni kiriting: ");
//   num b = num.parse(stdin.readLineSync()!);
//
//   if (a == b) {
//     print("Kiritilgan sonlar teng!");
//   } else {
//     print("Kiritilgan sonlar teng emas!");
//   }
// }

// 2. Uchta son berilgan. Ularning eng kichigini aniqlovchi algoritm tuzing.

// void main() {
//   print("1 -chi sonni kiriting: ");
//   num a = num.parse(stdin.readLineSync()!);
//   print("2 -chi sonni kiriting: ");
//   num b = num.parse(stdin.readLineSync()!);
//   print("3 -chi sonni kiriting: ");
//   num c = num.parse(stdin.readLineSync()!);
//   late num min;
//
//   if (a < b && a < c) {
//     min = a;
//   } else if (b < c) {
//     min = b;
//   } else {
//     min = c;
//   }
//   print("Kiritilgan sonlar orasida eng kichigi $min ga teng!");
// }


// 3. To’rt xonali musbat butun son berilgan. Uning dastlabki 2 ta raqamining yig’indisi,
// oxirgi 2 ta raqamining yig’indisiga teng yoki teng emasligini aniqlovchi algoritm tuzing.

// void main() {
//   print("To’rt xonali musbat butun kiriting: ");
//   int number = int.parse(stdin.readLineSync()!);
//   int onlar = 0;
//   int birlar = 0;
//   int yuzlar = 0;
//   int minglar = 0;
//
//   if (number > 999 && number < 10000) {
//     minglar = number ~/ 1000;
//     yuzlar = (number % 1000) ~/ 100;
//     onlar = (number % 1000) % 100 ~/ 10;
//     birlar = number % 10;
//     if (minglar + yuzlar == onlar + birlar) {
//       print("Yig'indi teng!");
//     } else {
//       print("Yig'indi teng emas!");
//     }
//   } else {
//     throw Exception("Notog'ri son kiritdingiz");
//   }
// }


// 4. Ikkita 2 xonali musbat son berilgan. Ular bir xil raqamlardan tuzilganligi
// yoki unday emasligini aniqlang.
// Masalan:
// 1)  a=21, b=12 => natija: true
// 2)  a=56, b=66 => natija: false

// void main() {
//   print("Ikki xonali musbat butun kiriting: ");
//   int number1 = int.parse(stdin.readLineSync()!);
//   print("Ikki xonali musbat butun kiriting: ");
//   int number2 = int.parse(stdin.readLineSync()!);
//   int onlar1 = 0;
//   int birlar1 = 0;
//   int onlar2 = 0;
//   int birlar2 = 0;
//   bool bl = false;
//
//   if (number1 > 9 && number1 < 100) {
//     onlar1 = number1 ~/ 10;
//     birlar1 = number1 % 10;
//     if (number2 > 9 && number2 < 100) {
//       onlar2 = number2 ~/ 10;
//       birlar2 = number2 % 10;
//       bl = ((onlar1 == onlar2 || onlar1 == birlar2) && (birlar1 == birlar2 || birlar1 == onlar2));
//       print(bl);
//     } else{
//       throw Exception("Notog'ri son kiritdingiz");
//     }
//   } else {
//     throw Exception("Notog'ri son kiritdingiz");
//   }
// }


// 5. Bitta 2 xonali, bitta 3 xonali musbat son berilgan. Ularning raqamlari yig’indisi teng yoki
// teng emasligini aniqlang.
// Masalan:
// 1)  a=23, b=104 => 2+3=1+0+4 tenglik o’rinlimi? => natija: true
// 2)  a=65, b=124 => 6+5=1+2+4 tenglik o’rinlimi? => natija: false


// void main() {
//   print("Ikki xonali musbat butun kiriting: ");
//   int number1 = int.parse(stdin.readLineSync()!);
//   print("Uch xonali musbat butun kiriting: ");
//   int number2 = int.parse(stdin.readLineSync()!);
//   int onlar1 = 0;
//   int birlar1 = 0;
//   int yuzlar2 = 0;
//   int onlar2 = 0;
//   int birlar2 = 0;
//   bool bl = false;
//
//   if (number1 > 9 && number1 < 100) {
//     onlar1 = number1 ~/ 10;
//     birlar1 = number1 % 10;
//     if (number2 > 99 && number2 < 1000) {
//       yuzlar2 = number2 ~/ 100;
//       birlar2 = number2 % 10;
//       onlar2 = number2 % 100 ~/ 10;
//       bl = (onlar1 + birlar1 == yuzlar2 + onlar2 + birlar2);
//       print(bl);
//     } else{
//       throw Exception("Notog'ri son kiritdingiz");
//     }
//   } else {
//     throw Exception("Notog'ri son kiritdingiz");
//   }
// }


// 6. Musbat butun son berilgan. Agar u juft son bo’lsa,
// toq songa; agar toq son bo’lsa, juft songa aylantiring.

// void main() {
//   print("Musbat butun son kiriting!");
//   int number = int.parse(stdin.readLineSync()!);
//
//   if (number > 0) {
//     if (number % 2 == 0) {
//       number++;
//     } else {
//       number ++;
//     }
//     print(number);
//   } else {
//     throw Exception("Noto'g'ri son kiritildi!");
//   }
// }


// 7. Qiymati [-999; 999] oraliqda yotuvchi butun son berilgan.
// Son qiymatiga mos ravishda “ikki xonali manfiy son”, “nol
// soni”, ”uch xonali musbat son” kabi satrlarni ekranga
// chiqaring. Yani necha xonali ekanligi va musbatmi yoki manfiy ekanligini ekranga chiqarish kerak.


// void main() {
//   print("Sonni kiriting!");
//   int number = int.parse(stdin.readLineSync()!);
//   String sign = "";
//   String position = "";
//
//   if (number > -999 && number < 999) {
//     if (number < 0) {
//       sign = "manfiy";
//     } else {
//       sign = "musbat";
//     }
//     if (number > -10 && number < 10) {
//       position = "Bir xonali";
//     } else if (number > -100 && number < 100) {
//       position = "Ikki xonali";
//     } else {
//       position = "Uch xonali";
//     }
//     print(position + " " + sign + " ");
//   } else {
//     throw Exception("NOto'g'ri son kiritildi!");
//   }
// }


// 8. Qiymati [1; 9999] bo‘lgan x butun soni berilgan. Bu sonning
// qiymatiga mos ravishda quyidagi satrlarni chop eting va Necha xonali son ekanligi va
// juft yoki toq son ekanligini masalan: ”to‘rt xonali juft son”, “ikki xonali toq son” va hokazo.

// void main() {
//   print("Sonni kiriting!");
//   int number = int.parse(stdin.readLineSync()!);
//   String evenOdd = "";
//   String position = "";
//
//   if (number > 0 && number < 10000) {
//     if (number % 2 == 0) {
//       evenOdd = "juft son";
//     } else {
//       evenOdd = "toq son";
//     }
//     if (number < 10) {
//       position = "Bir xonali";
//     } else if (number < 100) {
//       position = "Ikki xonali";
//     } else {
//       position = "Uch xonali";
//     }
//     print(position + " " + evenOdd + " ");
//   } else {
//     throw Exception("NOto'g'ri son kiritildi!");
//   }
// }


// 9. Foydalanuvchi tomonidan kiritilgan yilning kabisa yili yoki kabisa
// yili emasligini aniqlang.
// Kabisa yil deb 4 ga karrali yillarga aytiladi. Lekin 100 ga karrali
// yillar ichida faqat 400 ga karrali bo’lganlari kabisa yil
// hisoblanadi. Masalan 300, 1300 va 1900 kabisa yili emas 1200 va
// 2000 kabisa yili.

// void main() {
//   print("Yilni kiriting!");
//   int year = int.parse(stdin.readLineSync()!);
//
//   if (year % 4 == 0) {
//     if (year % 100 == 0) {
//       if (year % 400 == 0) {
//         print("$year-yil => Kabisa yili!");
//       } else {
//         print("$year-yil => Kabisa yili emas!");
//       }
//     } else {
//       print("$year-yil => Kabisa yili");
//     }
//   } else {
//     print("$year-yil => Kabisa yili emas!");
//   }
// }


// 10. Semestr davomida talaba to’plagan reyting ballga mos
// ravishda uning o’zlashtirishi haqida xabar chiqaring:
// 00-55 -> 2-qoniqarsiz
// 56-70 -> 3-qoniqarli
// 71-85 -> 4-yaxshi
// 86-100 -> 5-a’lo

// void main() {
//   print("Talabaning balini kiriting!");
//   num ball = num.parse(stdin.readLineSync()!);
//
//
//   if (ball > 0 && ball <= 100) {
//     switch (ball) {
//       case 00 - 55 :
//         print("2-qoniqarsiz");
//         break;
//       case 56 - 70 :
//         print("3-qoniqarli");
//         break;
//       case 71 - 85 :
//         print("4-yaxshi");
//         break;
//       case 86 - 100 :
//         print("5-a'lo");
//         break;
//     }
//   } else {
//     throw Exception("Noto'g'ri bal kiritildi!");
//   }
// }

// task 3

// 1. Biror oyning tartib raqami kiritilganda, shu oyda necha kun borligini ekranga chiqaruvchi
// dastur tuzing.

// void main(){
//   stdout.writeln("Oyni kiriting: ");
//   int month = int.parse(stdin.readLineSync()!);
//   if(month >= 0 && month <= 12){
//   switch(month){
//      case 1:
//      case 3:
//      case 5:
//      case 7:
//      case 8:
//      case 10:
//      case 12:
//        print ("31 kundan iborat"); break;
//      case 2:
//        print ("28 kundan iborat"); break;
//      case 4:
//      case 6:
//      case 9:
//      case 11:
//        print ("30 kundan iborat"); break;
//    }
//   }
// }


// 2. Yilda 365 kun bor. 1-yanvar haftaning dushanba kuni bo’lsa, yilning K-kuni haftaning qaysi
// kuni ekanligini aniqlovchi dastur tuzing (1<=K<=365).

// void main() {
//   print("Kunni kiriting!");
//   int day = int.parse(stdin.readLineSync()!);
//
//   if (day > 1 && day < 366) {
//     day = day % 7;
//     switch (day) {
//       case 1 :
//         print("Dushanba");
//         break;
//       case 2 :
//         print("Seshanba");
//         break;
//       case 3 :
//         print("Chorshanba");
//         break;
//       case 4 :
//         print("Payshanba");
//         break;
//       case 5 :
//         print("Juma");
//         break;
//       case 6 :
//         print("Shanba");
//         break;
//       case 0 :
//         print("Yakshanba");
//         break;
//     }
//   }
// }


// 3. Foydalanuvchi tomonidan kiritilgan [1; 999] oralig’idagi natural sonni so’zlar
// yordamida ifodalovchi dastur tuzing.

// void main() {
//   print("Sonni kiriting");
//   int number = int.parse(stdin.readLineSync()!);
//   int yuzlar = (number ~/ 100);
//   int birlar = number % 10;
//   int onlar = (number - birlar) ~/ 10 % 10;
//
//   if (number > 1000 && number <= 99) {
//     throw Exception("Xato son kiritdingiz!!!");
//   }
//   else {
//     switch (yuzlar) {
//       case 1:
//         stdout.write("Yuz");
//         break;
//       case 2:
//         stdout.write("Ikki yuz");
//         break;
//       case 3:
//         stdout.write("Uch yuz");
//         break;
//       case 4:
//         stdout.write("To'rt yuz");
//         break;
//       case 5:
//         stdout.write("Besh yuz");
//         break;
//       case 6:
//         stdout.write("Olti yuz");
//         break;
//       case 7:
//         stdout.write("Yetti yuz");
//         break;
//       case 8:
//         stdout.write("Sakkiz yuz");
//         break;
//       case 9:
//         stdout.write("To'qqiz yuz");
//         break;
//     }
//     switch (onlar) {
//       case 1:
//         stdout.write(" O'n");
//         break;
//       case 2:
//         stdout.write(" yigirma");
//         break;
//       case 3:
//         stdout.write(" O'ttiz");
//         break;
//       case 4:
//         stdout.write(" Qirq");
//         break;
//       case 5:
//         stdout.write(" Ellik");
//         break;
//       case 6:
//         stdout.write(" Oltmish");
//         break;
//       case 7:
//         stdout.write(" Yetmish");
//         break;
//       case 8:
//         stdout.write(" Sakson");
//         break;
//       case 9:
//         stdout.write(" To'qson");
//         break;
//     }
//     switch (birlar) {
//       case 1:
//         stdout.write(" bir");
//         break;
//       case 2:
//         stdout.write(" ikki");
//         break;
//       case 3:
//         stdout.write(" uch");
//         break;
//       case 4:
//         stdout.write(" to'rt");
//         break;
//       case 5:
//         stdout.write(" besh");
//         break;
//       case 6:
//         stdout.write(" olti");
//         break;
//       case 7:
//         stdout.write(" yetti");
//         break;
//       case 8:
//         stdout.write(" sakkiz");
//         break;
//       case 9:
//         stdout.write(" to'qqiz");
//         break;
//     }
//   }
// }


// 4. Ikkita butun son berilgan day (kun) va month (oy). Kabisa bo’lmagan yil sanasi kiritiladi.
// Berilgan sanadan keying sanani ifodalovchi dastur tuzing.
// Masalan:
// 1)  day=15, month=4 => natija: “16-aprel”
// 2)  day=28, month=2 => natija: “1-mart”
// 3)  day=31, month=12 => natija: “1-yanvar”

// void main() {
//   stdout.writeln("Kunni kiriting: ");
//   int day = int.parse(stdin.readLineSync()!);
//   stdout.writeln("Oyni kiriting: ");
//   num month = num.parse(stdin.readLineSync()!);
//   day = day + 1;
//
//   if (month > 0 && month < 13) {
//     switch (month) {
//       case 1:
//         if (day < 32) {
//           print("Yanvar $day");
//         } else {
//           print("Xato kiritdingiz!");
//         }
//         break;
//       case 2:
//         if (day < 29) {
//           print("Fevral $day");
//         } else {
//           print("Xato kiritdingiz!");
//         }
//         break;
//       case 3:
//         if (day < 32) {
//           print("Mart $day");
//         } else {
//           print("Xato kiritdingiz!");
//         }
//         break;
//       case 4:
//         if (day < 31) {
//           print('Aprel $day');
//         }
//         break;
//       case 5:
//         if (day < 32) {
//           print('May $day');
//         } else {
//           print('xato kun va oy');
//         }
//         break;
//       case 6:
//         if (day < 31) {
//           print('Iyun $day');
//         } else {
//           print('xato kun va oy');
//         }
//         break;
//       case 7:
//         if (day < 32) {
//           print('Iyul $day');
//         } else {
//           print("Xato kun va oy");
//         }
//         break;
//       case 8:
//         if (day < 32) {
//           print('August $day');
//         } else {
//           print('xato kun va oy');
//         }
//         break;
//
//       case 9:
//         if (day < 31) {
//           print('Sentabr $day');
//         } else {
//           print('xato kun va oy');
//         }
//         break;
//       case 10:
//         if (day < 32) {
//           print('Oktabr $day');
//         } else {
//           print('xato kun va oy');
//         }
//         break;
//       case 11:
//         if (day < 31) {
//           print('Noyabr $day');
//         } else {
//           print('xato kun va oy');
//         }
//         break;
//       case 12:
//         if (day < 31) {
//           print('Dekabr $day');
//         } else {
//           print('xato kun va oy');
//         }
//         break;
//       default:
//         print('xato ');
//     }
//   }
// }


// task 4 Git Exam
// 1. if12. Uchta son berilgan. Shu sonlarning kichigini aniqlovchi programma tuzilsin.

// void main() {
//   print("1 -chi sonni kiriting: ");
//   num a = num.parse(stdin.readLineSync()!);
//   print("2 -chi sonni kiriting: ");
//   num b = num.parse(stdin.readLineSync()!);
//   print("3 -chi sonni kiriting: ");
//   num c = num.parse(stdin.readLineSync()!);
//   late num min;
//
//   if (a < b && a < c) {
//     min = a;
//   } else if (b < c) {
//     min = b;
//   } else {
//     min = c;
//   }
//   print("Kiritilgan sonlar orasida eng kichigi $min ga teng!");
// }



//2. if28. Yil berilgan(musbat butun son). Berilgan yilda nechta kun borligini aniqlovchi programma
// tuzilsin. Kabisa yilida 366 kun bor, kabisa bo'"Imagan yilda 365 kun bor. Kabisa yil deb 4 ga
// karrali yillarga aytiladi. Lekin 100 ga karrali yillar ichida faqat 400 ga karrali bo'lganlari kabisa
// yil hisoblanadi. Masalan 300, 1300 va 1900 kabisa yili emas. 1200 va 2000 kabisa yili.


// void main() {
//   print("Yilni kiriting: ");
//   int year = int.parse(stdin.readLineSync()!);
//
//   if (year % 4 == 0 && year % 100 == 0 && year % 400 == 0) {
//     print("$year da 366 kun bor");
//   } else {
//     print("$year da 365 kun bor");
//   }
// }


// 3. x,y haqiqiy sonlari berilgan. Ularining kichigini sonlar yig'indisinining yarmiga , kattasini
// ko'paytmasining ikkilanganiga almashtiruvchi programma tuzilsin. Agar sonlar teng bo'lsa, o'zgarishsiz
//qolsin.

// void main() {
//   print("1 -chi sonni kiriting: ");
//   int x = int.parse(stdin.readLineSync()!);
//   print("2 -chi sonni kiriting: ");
//   int y = int.parse(stdin.readLineSync()!);
//   int a = x;
//   int b = y;
//
//   if (x == y) {
//     print("$x $y");
//   }
//   else if (x < y) {
//     x = (x + y) ~/ 2;
//     y = (a * y) * 2;
//     print("$x $y");
//   } else {
//     y = (x + y) ~/ 2;
//     x = (x * b) * 2;
//     print("$x $y");
//   }
// }


//4. Case9. Ikkita butun son berilgan Day(kun) va Month(oy). (Kabisa bo'lmagan yil sanasi kiritiladi).
// Berilgan sanadan keyingi sanani ifodalovchi programma tuzilsin.


// void main() {
//   stdout.writeln("Kunni kiriting: ");
//   int day = int.parse(stdin.readLineSync()!);
//   stdout.writeln("Oyni kiriting: ");
//   num month = num.parse(stdin.readLineSync()!);
//   day = day + 1;
//
//   if (month > 0 && month < 13) {
//     switch (month) {
//       case 1:
//         if (day < 32) {
//           print("$day $month");
//         } else {
//           throw Exception("Bunday sana yo'q");
//         }
//         break;
//       case 2:
//         if (day < 29) {
//           print("$day $month");
//         } else {
//           throw Exception("Bunday sana yo'q");
//         }
//         break;
//       case 3:
//         if (day < 32) {
//           print("$day $month");
//         } else {
//           throw Exception("Bunday sana yo'q");
//         }
//         break;
//       case 4:
//         if (day < 31) {
//           print("$day $month");
//         } else {
//           throw Exception("Bunday sana yo'q");
//         }
//         break;
//       case 5:
//         if (day < 32) {
//           print("$day $month");
//         } else {
//           throw Exception("Bunday sana yo'q");
//         }
//         break;
//       case 6:
//         if (day < 31) {
//           print("$day $month");
//         } else {
//           throw Exception("Bunday sana yo'q");
//         }
//         break;
//       case 7:
//         if (day < 32) {
//           print("$day $month");
//         } else {
//           throw Exception("Bunday sana yo'q");
//         }
//         break;
//       case 8:
//         if (day < 32) {
//           print("$day $month");
//         } else {
//           throw Exception("Bunday sana yo'q");
//         }
//         break;
//       case 9:
//         if (day < 31) {
//           print("$day $month");
//         } else {
//           throw Exception("Bunday sana yo'q");
//         }
//         break;
//       case 10:
//         if (day < 32) {
//           print("$day $month");
//         } else {
//           throw Exception("Bunday sana yo'q");
//         }
//         break;
//       case 11:
//         if (day < 31) {
//           print("$day $month");
//         } else {
//           throw Exception("Bunday sana yo'q");
//         }
//         break;
//       case 12:
//         if (day < 31) {
//           print("$day $month");
//         } else {
//           throw Exception("Bunday sana yo'q");
//         }
//         break;
//     }
//   } else {
//     throw Exception("Bunday oy yo'q");
//   }
// }











