import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyA_EbWErSTDdTDecUpDtj4-JXwHyiyw4qk",
            authDomain: "check-lister-ms3y6d.firebaseapp.com",
            projectId: "check-lister-ms3y6d",
            storageBucket: "check-lister-ms3y6d.appspot.com",
            messagingSenderId: "95561886254",
            appId: "1:95561886254:web:f1d966b46db0dbdedb4dbf"));
  } else {
    await Firebase.initializeApp();
  }
}
