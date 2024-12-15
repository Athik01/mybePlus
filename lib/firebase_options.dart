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
    apiKey: 'AIzaSyA0RhLXH8BDECWVhEkSpqkOhbMmX9e3vrY',
    appId: '1:626713428200:web:7ef019d450ac4ba472c95d',
    messagingSenderId: '626713428200',
    projectId: 'flutterbookings',
    authDomain: 'flutterbookings.firebaseapp.com',
    storageBucket: 'flutterbookings.firebasestorage.app',
    measurementId: 'G-LNR0MESFB3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDlN3Dkbf9mE06wgt521cs4CBjSfnMUEMQ',
    appId: '1:626713428200:android:49074ba65f45faf272c95d',
    messagingSenderId: '626713428200',
    projectId: 'flutterbookings',
    storageBucket: 'flutterbookings.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC96oZFB35rM-c_-P70VYOViD1_7vzVEX0',
    appId: '1:626713428200:ios:4d6198b690bdfe7772c95d',
    messagingSenderId: '626713428200',
    projectId: 'flutterbookings',
    storageBucket: 'flutterbookings.firebasestorage.app',
    iosBundleId: 'com.example.app',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC96oZFB35rM-c_-P70VYOViD1_7vzVEX0',
    appId: '1:626713428200:ios:4d6198b690bdfe7772c95d',
    messagingSenderId: '626713428200',
    projectId: 'flutterbookings',
    storageBucket: 'flutterbookings.firebasestorage.app',
    iosBundleId: 'com.example.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA0RhLXH8BDECWVhEkSpqkOhbMmX9e3vrY',
    appId: '1:626713428200:web:2ab20c4e85e9371e72c95d',
    messagingSenderId: '626713428200',
    projectId: 'flutterbookings',
    authDomain: 'flutterbookings.firebaseapp.com',
    storageBucket: 'flutterbookings.firebasestorage.app',
    measurementId: 'G-QN9YPYZ0FM',
  );
}