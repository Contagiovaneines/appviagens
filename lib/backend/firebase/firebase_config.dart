import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCFE1YZ-56antYtGMq7SmLrh17DeFNC9mk",
            authDomain: "appviagem-c70e2.firebaseapp.com",
            projectId: "appviagem-c70e2",
            storageBucket: "appviagem-c70e2.firebasestorage.app",
            messagingSenderId: "228208275144",
            appId: "1:228208275144:web:10ef0a58eff7bf93a7fffd"));
  } else {
    await Firebase.initializeApp();
  }
}
