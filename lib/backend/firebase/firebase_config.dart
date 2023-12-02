import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAVsZe-ElRErJYkO--kMedWdvdBzAqw-r8",
            authDomain: "coffee-shop-x5s5lc.firebaseapp.com",
            projectId: "coffee-shop-x5s5lc",
            storageBucket: "coffee-shop-x5s5lc.appspot.com",
            messagingSenderId: "409951268829",
            appId: "1:409951268829:web:84b8bac13281e4fd06d034"));
  } else {
    await Firebase.initializeApp();
  }
}
