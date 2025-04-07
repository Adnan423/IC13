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
    apiKey: 'AIzaSyAb5_LaqyDIcHSl0xdVarNjDravj6Q_xc0',
    appId: '1:186328117922:web:b5ad699ec352a315361dfb',
    messagingSenderId: '186328117922',
    projectId: 'ic13henry',
    authDomain: 'ic13henry.firebaseapp.com',
    storageBucket: 'ic13henry.firebasestorage.app',
    measurementId: 'G-Z3H6CBLWSY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDf1hUpi6DN6R7Kjx0Ih_NN-K0S9kEfrRY',
    appId: '1:186328117922:android:e00d94786e1fc96e361dfb',
    messagingSenderId: '186328117922',
    projectId: 'ic13henry',
    storageBucket: 'ic13henry.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAR180yESupysH5yQkhHpg03p9w2640HdA',
    appId: '1:186328117922:ios:44d36d465df8b4bf361dfb',
    messagingSenderId: '186328117922',
    projectId: 'ic13henry',
    storageBucket: 'ic13henry.firebasestorage.app',
    iosBundleId: 'com.example.ic13',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAR180yESupysH5yQkhHpg03p9w2640HdA',
    appId: '1:186328117922:ios:44d36d465df8b4bf361dfb',
    messagingSenderId: '186328117922',
    projectId: 'ic13henry',
    storageBucket: 'ic13henry.firebasestorage.app',
    iosBundleId: 'com.example.ic13',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAb5_LaqyDIcHSl0xdVarNjDravj6Q_xc0',
    appId: '1:186328117922:web:80cdbb39564687da361dfb',
    messagingSenderId: '186328117922',
    projectId: 'ic13henry',
    authDomain: 'ic13henry.firebaseapp.com',
    storageBucket: 'ic13henry.firebasestorage.app',
    measurementId: 'G-FXLDLKV7FC',
  );
}
