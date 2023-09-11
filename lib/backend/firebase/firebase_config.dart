import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB3P3xQsFHzFDWbFRrcYK6sJoStOK2H3pY",
            authDomain: "livinbrazil-ab448.firebaseapp.com",
            projectId: "livinbrazil-ab448",
            storageBucket: "livinbrazil-ab448.appspot.com",
            messagingSenderId: "940929952913",
            appId: "1:940929952913:web:b69a523ab8dab44b4d2330",
            measurementId: "G-ELQ5S029KK"));
  } else {
    await Firebase.initializeApp();
  }
}
