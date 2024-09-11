import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyWidget(),
    );
  }
}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        children: [

          Container(
            height: 200,
            color: const Color.fromARGB(255, 246, 154, 8),
            padding: const EdgeInsets.all(20),
            alignment: Alignment.center,
            child: const Text(
              'KindACode.com',
              style: TextStyle(fontSize: 25, color: Color.fromARGB(255, 248, 245, 245)),
            ),
          ),
          Container(
            height: 100,
            color: const Color.fromARGB(255, 95, 247, 100),
            padding: const EdgeInsets.all(20),
            alignment: Alignment.center,
            child: const Text(
              'Have A Nice Day',
              style: TextStyle(fontSize: 15, color: Color.fromARGB(255, 252, 248, 248)),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 22,
              itemBuilder: (BuildContext context, int index) {
                return getItem(index);
              },
            ),
          ),
        ],
      ),
    );
  }
  Widget getItem(int index) {
    double darkeningFactor = index / 20; 

    Color lightBlue = Colors.lightBlue[400]!; 
    Color darkBlue = Colors.blue[900]!; 
    Color itemColor = Color.lerp(lightBlue, darkBlue, darkeningFactor)!;

    return Container(
      margin: const EdgeInsets.all(13),
      alignment: Alignment.center,
      height: 50,
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            itemColor.withOpacity(0.6), 
            itemColor.withOpacity(0.9),  
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Text(
        'Item $index',
        style: const TextStyle(fontSize: 25, color: Colors.white), 
      ),
    );
  }
}
