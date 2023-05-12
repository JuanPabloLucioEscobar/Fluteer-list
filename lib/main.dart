import 'package:flutter/material.dart';
import 'screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
// This widget is the root of your application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/list",
      routes: {"/list": (BuildContext context) => List()},
//Configurar el tema
      theme: ThemeData(
        primarySwatch: Colors.green,
        accentColor: Colors.amber,
//configurar texto
        textTheme: TextTheme(
            bodyText2: TextStyle(
                color: Colors.red, fontSize: 30)), //home: BotonFlotante(),
      ),
    );
  }
}
