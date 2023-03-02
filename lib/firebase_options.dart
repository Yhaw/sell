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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDavm-w8I5aqdfKdsh0Q1a2CVB9v_iWcTQ',
    appId: '1:752351409636:web:edddfe5cac62ae853883f1',
    messagingSenderId: '752351409636',
    projectId: 'church-locator-a44d4',
    authDomain: 'church-locator-a44d4.firebaseapp.com',
    storageBucket: 'church-locator-a44d4.appspot.com',
    measurementId: 'G-KHX9RXFBBN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBA6i8hLg9a4eNtiCEYvxbMIR84XzhBFMs',
    appId: '1:752351409636:android:1b957125ff93378d3883f1',
    messagingSenderId: '752351409636',
    projectId: 'church-locator-a44d4',
    storageBucket: 'church-locator-a44d4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAtnfTPXodfIEPbUGuXWPcbvWKd9z-86Sw',
    appId: '1:752351409636:ios:282e26b552940e1c3883f1',
    messagingSenderId: '752351409636',
    projectId: 'church-locator-a44d4',
    storageBucket: 'church-locator-a44d4.appspot.com',
    androidClientId: '752351409636-g04fe9fm3oimqs4ok1p9l5n6mhb8tc38.apps.googleusercontent.com',
    iosClientId: '752351409636-04t2rt2gcr69edpktvunn2cusnal5ad9.apps.googleusercontent.com',
    iosBundleId: 'com.example.sell',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAtnfTPXodfIEPbUGuXWPcbvWKd9z-86Sw',
    appId: '1:752351409636:ios:282e26b552940e1c3883f1',
    messagingSenderId: '752351409636',
    projectId: 'church-locator-a44d4',
    storageBucket: 'church-locator-a44d4.appspot.com',
    androidClientId: '752351409636-g04fe9fm3oimqs4ok1p9l5n6mhb8tc38.apps.googleusercontent.com',
    iosClientId: '752351409636-04t2rt2gcr69edpktvunn2cusnal5ad9.apps.googleusercontent.com',
    iosBundleId: 'com.example.sell',
  );
}