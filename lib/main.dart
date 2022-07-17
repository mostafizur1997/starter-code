import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:map_exam/login_screen.dart';

// import 'login_screen.dart';
import 'home_screen.dart';
// import 'edit_screen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MAP Exam',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const LoginScreen(),
      home: const LoginScreen(),
      // home: const EditScreen(),
    );
  }
}
