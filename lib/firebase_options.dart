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
    apiKey: 'AIzaSyCFXjxhiLxW660RPTMDh8oW_QUcm5kWX40',
    appId: '1:846449214829:web:24dfb530848c22ce940664',
    messagingSenderId: '846449214829',
    projectId: 'crudtutorial-f51ab',
    authDomain: 'crudtutorial-f51ab.firebaseapp.com',
    storageBucket: 'crudtutorial-f51ab.appspot.com',
    measurementId: 'G-0RF1Z051HY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCfqBfiPKJEZTBuUvu7mndyHnUKZIo8nLY',
    appId: '1:846449214829:android:978e5231963488cd940664',
    messagingSenderId: '846449214829',
    projectId: 'crudtutorial-f51ab',
    storageBucket: 'crudtutorial-f51ab.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDJrYOPyvoimkWYYxXZiwpUX2v7mNd3PxM',
    appId: '1:846449214829:ios:7b91c0787626fda2940664',
    messagingSenderId: '846449214829',
    projectId: 'crudtutorial-f51ab',
    storageBucket: 'crudtutorial-f51ab.appspot.com',
    iosBundleId: 'com.example.crudCompleto',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDJrYOPyvoimkWYYxXZiwpUX2v7mNd3PxM',
    appId: '1:846449214829:ios:7b91c0787626fda2940664',
    messagingSenderId: '846449214829',
    projectId: 'crudtutorial-f51ab',
    storageBucket: 'crudtutorial-f51ab.appspot.com',
    iosBundleId: 'com.example.crudCompleto',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCFXjxhiLxW660RPTMDh8oW_QUcm5kWX40',
    appId: '1:846449214829:web:68b5d2a30f8caf53940664',
    messagingSenderId: '846449214829',
    projectId: 'crudtutorial-f51ab',
    authDomain: 'crudtutorial-f51ab.firebaseapp.com',
    storageBucket: 'crudtutorial-f51ab.appspot.com',
    measurementId: 'G-GW44GKYBGT',
  );
}
