// import 'package:flutter/material.dart';

// void main() {
//   runApp(const Practice());
// }

// class Practice extends StatelessWidget {
//   const Practice({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.only(
//                   top: 54,
//                   right: 47,
//                   left: 48,
//                   bottom: 64,
//                 ),
//                 child: Center(
//                   child: Text(
//                     "Esen".toUpperCase(),
//                     // textAlign: TextAlign.center,
//                     style: const TextStyle(
//                         color: Color(0xff12F0F0),
//                         fontSize: 48,
//                         fontWeight: FontWeight.w700),
//                   ),
//                 ),
//               ),
//               Container(
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(20),
//                   color: const Color(0xffFFA6F6),
//                 ),
//                 width: 420,
//                 height: 597,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(20),
//                             border: Border.all(
//                                 color: const Color(0xffFF00C7), width: 3),
//                             color: Colors.white,
//                           ),
//                           margin: const EdgeInsets.all(13),
//                           padding: const EdgeInsets.only(top: 25),
//                           child: const Text(
//                             "1",
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               color: Colors.black,
//                               fontSize: 45,
//                             ),
//                           ),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(20),
//                             border: Border.all(
//                                 color: const Color(0xffFF00C7), width: 3),
//                             color: Colors.white,
//                           ),
//                           margin: const EdgeInsets.all(13),
//                           padding: const EdgeInsets.only(top: 25),
//                           child: const Text(
//                             "4",
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               color: Colors.black,
//                               fontSize: 45,
//                             ),
//                           ),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(20),
//                             border: Border.all(
//                                 color: const Color(0xffFF00C7), width: 3),
//                             color: Colors.white,
//                           ),
//                           margin: const EdgeInsets.all(13),
//                           padding: const EdgeInsets.only(top: 25),
//                           child: const Text(
//                             "7",
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               color: Colors.black,
//                               fontSize: 45,
//                             ),
//                           ),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(20),
//                             border: Border.all(
//                                 color: const Color(0xffFF00C7), width: 3),
//                             color: Colors.white,
//                           ),
//                           margin: const EdgeInsets.all(13),
//                           padding: const EdgeInsets.only(top: 25),
//                           child: const Text(
//                             "-",
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               color: Colors.black,
//                               fontSize: 45,
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           width: 100,
//                           height: 100,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(20),
//                             border: Border.all(
//                                 color: const Color(0xffFF00C7), width: 3),
//                             color: Colors.white,
//                           ),
//                           margin: const EdgeInsets.all(13),
//                           padding: const EdgeInsets.only(top: 25),
//                           child: const Text(
//                             "2",
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               color: Colors.black,
//                               fontSize: 45,
//                             ),
//                           ),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(20),
//                             border: Border.all(
//                                 color: const Color(0xffFF00C7), width: 3),
//                             color: Colors.white,
//                           ),
//                           margin: const EdgeInsets.all(13),
//                           padding: const EdgeInsets.only(top: 25),
//                           child: const Text(
//                             "5",
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               color: Colors.black,
//                               fontSize: 45,
//                             ),
//                           ),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(20),
//                             border: Border.all(
//                                 color: const Color(0xffFF00C7), width: 3),
//                             color: Colors.white,
//                           ),
//                           margin: const EdgeInsets.all(13),
//                           padding: const EdgeInsets.only(top: 25),
//                           child: const Text(
//                             "8",
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               color: Colors.black,
//                               fontSize: 45,
//                             ),
//                           ),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(20),
//                             border: Border.all(
//                                 color: const Color(0xffFF00C7), width: 3),
//                             color: Colors.white,
//                           ),
//                           margin: const EdgeInsets.all(13),
//                           padding: const EdgeInsets.only(top: 25),
//                           child: const Text(
//                             "0",
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               color: Colors.black,
//                               fontSize: 45,
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           width: 100,
//                           height: 100,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(20),
//                             border: Border.all(
//                                 color: const Color(0xffFF00C7), width: 3),
//                             color: Colors.white,
//                           ),
//                           margin: const EdgeInsets.all(13),
//                           padding: const EdgeInsets.only(top: 25),
//                           child: const Text(
//                             "3",
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               color: Colors.black,
//                               fontSize: 45,
//                             ),
//                           ),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(20),
//                             border: Border.all(
//                                 color: const Color(0xffFF00C7), width: 3),
//                             color: Colors.white,
//                           ),
//                           margin: const EdgeInsets.all(13),
//                           padding: const EdgeInsets.only(top: 25),
//                           child: const Text(
//                             "6",
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               color: Colors.black,
//                               fontSize: 45,
//                             ),
//                           ),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(20),
//                             border: Border.all(
//                                 color: const Color(0xffFF00C7), width: 3),
//                             color: Colors.white,
//                           ),
//                           margin: const EdgeInsets.all(13),
//                           padding: const EdgeInsets.only(top: 25),
//                           child: const Text(
//                             "9",
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               color: Colors.black,
//                               fontSize: 45,
//                             ),
//                           ),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(20),
//                             border: Border.all(
//                                 color: const Color(0xffFF00C7), width: 3),
//                             color: Colors.white,
//                           ),
//                           margin: const EdgeInsets.all(13),
//                           padding: const EdgeInsets.only(top: 25),
//                           child: const Text(
//                             "/",
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               color: Colors.black,
//                               fontSize: 45,
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

///////222222222222/////////////////

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyWidget());
// }

// class MyWidget extends StatelessWidget {
//   const MyWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(
//         appBarTheme: const AppBarTheme(
//           color: Colors.black12,
//         ),
//       ),
//       title: "test app",
//       home: Scaffold(
//         appBar: AppBar(
//             backgroundColor: Colors.black12,
//             title: const Text(
//               "Flutter\n ITC BOOTCAMP",
//               textAlign: TextAlign.center,
//             ),
//             actions: const [
//               Text(
//                 "Поиск",
//                 textAlign: TextAlign.center,
//                 style: TextStyle(fontSize: 22),
//               ),
//             ]),
//         body: Row(
//           children: [
//             Column(
//               children: [
//                 Container(
//                   width: 70,
//                   height: 70,
//                   color: Colors.blue,
//                   margin: const EdgeInsets.only(top: 12, left: 30),
//                   padding: const EdgeInsets.only(top: 30),
//                   child: const Text(
//                     "1",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(color: Colors.white),
//                   ),
//                 ),
//                 Container(
//                   width: 90,
//                   height: 90,
//                   color: Colors.orange,
//                   margin: const EdgeInsets.only(top: 0, left: 30),
//                   padding: const EdgeInsets.only(top: 40),
//                   child: const Text(
//                     "2",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(color: Colors.white),
//                   ),
//                 ),
//                 Container(
//                   width: 110,
//                   height: 110,
//                   color: Colors.red,
//                   margin: const EdgeInsets.only(top: 0, left: 30),
//                   padding: const EdgeInsets.only(top: 50),
//                   child: const Text(
//                     "3",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(color: Colors.white),
//                   ),
//                 ),
//               ],
//             ),
//             Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Container(
//                   width: 70,
//                   height: 70,
//                   color: Colors.blue,
//                   margin: const EdgeInsets.only(top: 180, left: 40),
//                   padding: const EdgeInsets.only(top: 30),
//                   child: const Text(
//                     "1",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(color: Colors.white),
//                   ),
//                 ),
//                 Container(
//                   width: 90,
//                   height: 90,
//                   color: Colors.orange,
//                   margin: const EdgeInsets.only(top: 0, left: 30),
//                   padding: const EdgeInsets.only(top: 40),
//                   child: const Text(
//                     "2",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(color: Colors.white),
//                   ),
//                 ),
//                 Container(
//                   width: 110,
//                   height: 110,
//                   color: Colors.red,
//                   margin: const EdgeInsets.only(top: 0, left: 20),
//                   padding: const EdgeInsets.only(top: 50),
//                   child: const Text(
//                     "3",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(color: Colors.white),
//                   ),
//                 ),
//               ],
//             ),
//             Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Container(
//                   width: 70,
//                   height: 70,
//                   color: Colors.blue,
//                   margin: const EdgeInsets.only(top: 400, left: 40),
//                   padding: const EdgeInsets.only(top: 30),
//                   child: const Text(
//                     "3",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(color: Colors.white),
//                   ),
//                 ),
//                 Container(
//                   width: 90,
//                   height: 90,
//                   color: Colors.orange,
//                   margin: const EdgeInsets.only(top: 0, left: 30),
//                   padding: const EdgeInsets.only(top: 40),
//                   child: const Text(
//                     "2",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(color: Colors.white),
//                   ),
//                 ),
//                 Container(
//                   width: 110,
//                   height: 110,
//                   color: Colors.red,
//                   margin: const EdgeInsets.only(top: 0, left: 20),
//                   padding: const EdgeInsets.only(top: 50),
//                   child: const Text(
//                     "3",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(color: Colors.white),
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

////////////3333333333333333////////////////
///

import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "test app",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black12,
          title: const Center(
            child: Text(
              "Flutter\nITC BOOTCAMP",
              textAlign: TextAlign.center,
            ),
          ),
        ),
        body: Container(
          color: Colors.black,
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white70,
                  border: Border.all(
                    color: Colors.blue,
                    width: 5,
                  ),
                ),
                margin: const EdgeInsets.only(top: 60, left: 50, bottom: 70),
                padding: const EdgeInsets.only(top: 50, left: 22),
                width: 340,
                height: 620,
                child: const Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "  Марка:                Honda\n  Модель:               Civic",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "  Марка:                Honda\n  Модель:               Civic",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "  Марка:                Honda\n  Модель:               Civic",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
