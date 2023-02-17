import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDeK8tELjrCuPxYz1mdX3bolyznr2oL_ZQ",
            authDomain: "login-3e715.firebaseapp.com",
            projectId: "login-3e715",
            storageBucket: "login-3e715.appspot.com",
            messagingSenderId: "798132256965",
            appId: "1:798132256965:web:4f76bfb6df193b75b530ac"));
  } else {
    await Firebase.initializeApp();
  }
}
