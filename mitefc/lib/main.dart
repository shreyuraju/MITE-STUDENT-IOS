import 'package:flutter/material.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initialization(null);

  runApp(const MyApp());
}

Future initialization(BuildContext? context) async {
  //load resources
  await Future.delayed(Duration(milliseconds: 1500));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //to remove debug banner
      debugShowCheckedModeBanner: false,
      title: 'MITE FC',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: const MyHomePage(title: 'MITE FC'),
    );
  }
}
