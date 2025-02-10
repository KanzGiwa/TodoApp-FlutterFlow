import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDzzjbeWjQcc7m-GgXWAQ-dleaTjrSnYMg",
            authDomain: "todo-zk45ri.firebaseapp.com",
            projectId: "todo-zk45ri",
            storageBucket: "todo-zk45ri.firebasestorage.app",
            messagingSenderId: "432240192332",
            appId: "1:432240192332:web:7c4692bc8b53bb2a11bde9"));
  } else {
    await Firebase.initializeApp();
  }
}
