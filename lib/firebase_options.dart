// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
    apiKey: 'AIzaSyBpms70ZiqtO2hF4iFAzc9jmJCnRAGA3oQ',
    appId: '1:240924224314:web:e583e17274d110be67fe03',
    messagingSenderId: '240924224314',
    projectId: 'fluttershop-4e194',
    authDomain: 'fluttershop-4e194.firebaseapp.com',
    storageBucket: 'fluttershop-4e194.appspot.com',
    measurementId: 'G-N6JNQGQ6W7',
  );

  

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDZ6FHdus1809Wvki73-sk-Oun7SNscWTo',
    appId: '1:240924224314:android:016b5fbed438ed3f67fe03',
    messagingSenderId: '240924224314',
    projectId: 'fluttershop-4e194',
    storageBucket: 'fluttershop-4e194.appspot.com',
  );

   

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyANiBEmghsnhGWiJtPrpNYpUXB9cXZOXLk',
    appId: '1:240924224314:ios:600aa608b57affdc67fe03',
    messagingSenderId: '240924224314',
    projectId: 'fluttershop-4e194',
    storageBucket: 'fluttershop-4e194.appspot.com',
    iosBundleId: 'com.example.firebaseSetup',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyANiBEmghsnhGWiJtPrpNYpUXB9cXZOXLk',
    appId: '1:240924224314:ios:600aa608b57affdc67fe03',
    messagingSenderId: '240924224314',
    projectId: 'fluttershop-4e194',
    storageBucket: 'fluttershop-4e194.appspot.com',
    iosBundleId: 'com.example.firebaseSetup',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBpms70ZiqtO2hF4iFAzc9jmJCnRAGA3oQ',
    appId: '1:240924224314:web:0c4cd01e36df9cef67fe03',
    messagingSenderId: '240924224314',
    projectId: 'fluttershop-4e194',
    authDomain: 'fluttershop-4e194.firebaseapp.com',
    storageBucket: 'fluttershop-4e194.appspot.com',
    measurementId: 'G-VB25RMVVM7',
  );

}