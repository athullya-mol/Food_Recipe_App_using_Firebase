// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDzpC4IzMzEmEfghQTTy3C53IL2H7SeP_c',
    appId: '1:1062690026148:web:850b35cbac86e206ebec31',
    messagingSenderId: '1062690026148',
    projectId: 'cookup-2e95a',
    authDomain: 'cookup-2e95a.firebaseapp.com',
    storageBucket: 'cookup-2e95a.appspot.com',
    measurementId: 'G-XZ4Z0H1VTW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAbqZ-N4f4epIRenut6lrfxYmwi-VRjxXA',
    appId: '1:1062690026148:android:c04dcdcd816ff03aebec31',
    messagingSenderId: '1062690026148',
    projectId: 'cookup-2e95a',
    storageBucket: 'cookup-2e95a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDyEP-lHj-O3MGcIoTG6_TaDYL9V57aNog',
    appId: '1:1062690026148:ios:b8a99c7a1272f14cebec31',
    messagingSenderId: '1062690026148',
    projectId: 'cookup-2e95a',
    storageBucket: 'cookup-2e95a.appspot.com',
    iosBundleId: 'com.example.cookin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDyEP-lHj-O3MGcIoTG6_TaDYL9V57aNog',
    appId: '1:1062690026148:ios:b8a99c7a1272f14cebec31',
    messagingSenderId: '1062690026148',
    projectId: 'cookup-2e95a',
    storageBucket: 'cookup-2e95a.appspot.com',
    iosBundleId: 'com.example.cookin',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDzpC4IzMzEmEfghQTTy3C53IL2H7SeP_c',
    appId: '1:1062690026148:web:b7200e4831a50825ebec31',
    messagingSenderId: '1062690026148',
    projectId: 'cookup-2e95a',
    authDomain: 'cookup-2e95a.firebaseapp.com',
    storageBucket: 'cookup-2e95a.appspot.com',
    measurementId: 'G-TFNKXZYQXB',
  );
}
