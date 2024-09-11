// import 'package:flutter/material.dart';

// class MyWidget extends StatefulWidget {
//   const MyWidget({super.key});

//   @override
//   State<MyWidget> createState() => _MyWidgetState();
// }

// class _MyWidgetState extends State<MyWidget> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Hello"),
//       ),
//       // body:TextButton(
//       //   child: Text('click here !'),
//       //   onPressed: ()
//       //   {
//       //     print('Text Button tapped');

//       //   },
//       //   onLongPress: ()
//       //   {          print('LongPressed!');
//       //             },
//       //    children: [
//       //               Text('Item 0', style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
//       //    Text('Item 1', style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
//       //     Text('Item 2', style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
//       //     Text('Item 3', style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
//       //     Text('Item 4', style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
//       //     Text('Item 5', style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),

//       //   ],
//       // )

// body: ElevatedButton(
//   child:Text('Evaluate Button') ,
//   onPressed: ()
//   {
//     print('Button passesd');
//   },
//   ),

//     );
//   }
// }

// import 'package:flutter/material.dart';

// class MyWidget extends StatelessWidget {
//   const MyWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text ('KindACode.com')),
//       body: ListView.builder(
//         itemCount: 20,
//         itemBuilder: (BuildContext context,int index ){
//           return getItem(index);
//           // return Card(
//           //   child: ListTile(
//           //     title: Text('Item $index'),
//           //   ),
//           // );
//                  }    
//                     ),
//     );
//   }
// }
// Widget getItem(int index){
//   return Container(
//     margin: const EdgeInsets.all(13),
//     alignment: Alignment.center,
//     height: 100,
//     color:Colors.cyanAccent ,
//     child:Text('Item $index', style:const TextStyle(fontSize: 25)),
//   );
// }




// // // import 'package:flutter/material.dart';
// // // void main() {
// // //   runApp(const MyApp());
// // // }
// // // class MyApp extends StatelessWidget {
// // //   const MyApp({super.key});

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return MaterialApp(
// // // //       title: 'Flutter Demo',
// // // //       theme: ThemeData(
// // // //         primarySwatch: Colors.blue,
// // // //       ),
// // // //       home: const MyHomePage(),
// // // //     );
// // // //   }
// // // // }
// // // // class MyHomePage extends StatelessWidget {
// // // //   const MyHomePage({super.key});

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Scaffold(
// // // //       appBar: AppBar(
// // // //         title: const Text(" Scaffold Main Axis & Cross Axis "),
// // // //       ),
// // // //             body: Center(
// // // //         child: Column(
// // // //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // // //           crossAxisAlignment: CrossAxisAlignment.center,    
// // // //           children: [
// // // //             Container(
// // // //               color: Colors.red,
// // // //               height: 100,
// // // //               width: 300,
// // // //               child: const Center(
// // // //                 child: Text(
// // // //                   '',
// // // //                   style: TextStyle(color: Colors.white),
// // // //                 ),
// // // //               ),
// // // //             ),
// // // //             Container(
// // // //               color: Colors.green,
// // // //               height: 100,
// // // //               width: 100,
// // // //               child: const Center(
// // // //                 child: Text(
// // // //                   'Box 2',
// // // //                   style: TextStyle(color: Colors.white),
// // // //                 ),
// // // //               ),
// // // //             ),
// // // //                     ],
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }




// // import 'package:flutter/material.dart';

// // void main() {
// //   runApp(const MyApp());
// // }

// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return const MaterialApp(
// //       home: MyWidget(),
// //     );
// //   }
// // }

// // class MyWidget extends StatelessWidget {
// //   const MyWidget({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       // Removing the default top padding
// //       extendBodyBehindAppBar: true,
// //       appBar: AppBar(
// //         backgroundColor: Colors.transparent, // Making AppBar transparent
// //         elevation: 0, // Removing shadow/elevation
// //       ),
// //       body: Column(
// //         children: [
// //           // Red box with "KindACode.com"
// //           Container(
// //             height: 200,
// //             color: const Color.fromARGB(255, 246, 154, 8),
// //             padding: const EdgeInsets.all(20),
// //             alignment: Alignment.center,
// //             child: const Text(
// //               'KindACode.com',
// //               style: TextStyle(fontSize: 25, color: Color.fromARGB(255, 248, 245, 245)),
// //             ),
// //           ),
// //           // Green box
// //           Container(
// //             height: 100,
// //             color: const Color.fromARGB(255, 95, 247, 100),
// //             padding: const EdgeInsets.all(20),
// //             alignment: Alignment.center,
// //             child: const Text(
// //               'Have A Nice Day',
// //               style: TextStyle(fontSize: 15, color: Color.fromARGB(255, 252, 248, 248)),
// //             ),
// //           ),
// //           // Expanded ListView to handle the list items
// //           Expanded(
// //             child: ListView.builder(
// //               itemCount: 20,
// //               itemBuilder: (BuildContext context, int index) {
// //                 return getItem(index);
// //               },
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// //   Widget getItem(int index) {
// //     return Container(
// //       margin: const EdgeInsets.all(13),
// //       alignment: Alignment.center,
// //       height: 50,
// //       width: double.infinity, // Adjust width to full available space
// //       color: Colors.cyanAccent,
// //       child: Text(
// //         'Item $index',
// //         style: const TextStyle(fontSize: 25),
// //       ),
// //     );
// //   }
// // }
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: MyWidget(),
//     );
//   }
// }

// class MyWidget extends StatelessWidget {
//   const MyWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // Removing the default top padding
//       extendBodyBehindAppBar: true,
//       appBar: AppBar(
//         backgroundColor: Colors.transparent, // Making AppBar transparent
//         elevation: 0, // Removing shadow/elevation
//       ),
//       body: Column(
//         children: [
//           // Red box with "KindACode.com"
//           Container(
//             height: 200,
//             color: const Color.fromARGB(255, 246, 154, 8),
//             padding: const EdgeInsets.all(20),
//             alignment: Alignment.center,
//             child: const Text(
//               'KindACode.com',
//               style: TextStyle(fontSize: 25, color: Color.fromARGB(255, 248, 245, 245)),
//             ),
//           ),
//           // Green box
//           Container(
//             height: 100,
//             color: const Color.fromARGB(255, 95, 247, 100),
//             padding: const EdgeInsets.all(20),
//             alignment: Alignment.center,
//             child: const Text(
//               'Have A Nice Day',
//               style: TextStyle(fontSize: 15, color: Color.fromARGB(255, 252, 248, 248)),
//             ),
//           ),
//           // Expanded ListView to handle the list items
//           Expanded(
//             child: ListView.builder(
//               itemCount: 20,
//               itemBuilder: (BuildContext context, int index) {
//                 return getItem(index);
//               },
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget getItem(int index) {
//     // Create a gradient color from light blue to dark blue
//     return Container(
//       margin: const EdgeInsets.all(13),
//       alignment: Alignment.center,
//       height: 50,
//       width: double.infinity, // Adjust width to full available space
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: [
//             Colors.lightBlue[100]!,  // Light blue
//             Colors.blue[900]!,       // Dark blue
//           ],
//           begin: Alignment.topLeft,
//           end: Alignment.bottomRight,
//         ),
//         borderRadius: BorderRadius.circular(8),
//       ),
//       child: Text(
//         'Item $index',
//         style: const TextStyle(fontSize: 25, color: Colors.white), // White text to contrast with blue
//       ),
//     );
//   }
// }
