import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Practical',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      home: const Main(),
    );
  }
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: const Text('COLUMNS',
            style: TextStyle(
                fontSize: 40,
                color: Colors.white
            ),),
        ),
        body: Center(
          child: Column (
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget> [
                Container(
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: 100,
                  margin: const EdgeInsets.all(30),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), color: Colors.blue),
                  alignment: Alignment.center,
                  child: const Text('blue',
                    textAlign: TextAlign.center, style: TextStyle(fontSize: 36, color: Colors.white),),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: 100,
                  margin: const EdgeInsets.all(30),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), color: Colors.indigo),
                  alignment: Alignment.center,
                  child: const Text('indigo',
                    textAlign: TextAlign.center, style: TextStyle(fontSize: 36, color: Colors.white),),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: 100,
                  margin: const EdgeInsets.all(30),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), color: Colors.deepPurple),
                  alignment: Alignment.center,
                  child: const Text('deepPurple',
                    textAlign: TextAlign.center, style: TextStyle(fontSize: 36, color: Colors.white),),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: 100,
                  margin: const EdgeInsets.all(30),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), color: Colors.purple),
                  alignment: Alignment.center,
                  child: const Text('purple',
                    textAlign: TextAlign.center, style: TextStyle(fontSize: 36, color: Colors.white),),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: 100,
                  margin: const EdgeInsets.all(30),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), color: Colors.red),
                  alignment: Alignment.center,
                  child: const Text('red',
                    textAlign: TextAlign.center, style: TextStyle(fontSize: 36, color: Colors.white),),
                ),
              ]),
          // This trailing comma makes auto-formatting nicer for build methods.
        ));
  }
}