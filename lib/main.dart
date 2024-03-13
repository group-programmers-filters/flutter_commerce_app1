
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_commerce/firebase_options.dart';
import 'package:flutter_application_commerce/loginscreen/loginScreen.dart';

late final FirebaseApp app;
late final FirebaseAuth auth;
void main()async {

 WidgetsFlutterBinding.ensureInitialized();
   app = await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
      
  );
   auth = FirebaseAuth.instanceFor(app: app);
  runApp( const MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body:  loginScreen(),
      ),
    );
  }
}


