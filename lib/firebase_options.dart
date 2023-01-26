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
    apiKey: 'AIzaSyA_i_xG55ZTdXaK9MFwPqn5l5y_wvugFpk',
    appId: '1:672451599743:web:852796bb11f2b03df74e4a',
    messagingSenderId: '672451599743',
    projectId: 'hackerton2023',
    authDomain: 'hackerton2023.firebaseapp.com',
    storageBucket: 'hackerton2023.appspot.com',
    measurementId: 'G-ZSR3C3ZPBE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAQzVFrugK0G3SyZAK_PA4U6HdoXYaiOhc',
    appId: '1:672451599743:android:7a78211601a15d20f74e4a',
    messagingSenderId: '672451599743',
    projectId: 'hackerton2023',
    storageBucket: 'hackerton2023.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA4zXutFXdDDzSJB12x13OhzcoA6Dep7Is',
    appId: '1:672451599743:ios:2de562de0a0e10c6f74e4a',
    messagingSenderId: '672451599743',
    projectId: 'hackerton2023',
    storageBucket: 'hackerton2023.appspot.com',
    iosClientId: '672451599743-ghrnrvml8u050od9cc1gsl67ckgmj3nq.apps.googleusercontent.com',
    iosBundleId: 'com.example.fambridge',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA4zXutFXdDDzSJB12x13OhzcoA6Dep7Is',
    appId: '1:672451599743:ios:2de562de0a0e10c6f74e4a',
    messagingSenderId: '672451599743',
    projectId: 'hackerton2023',
    storageBucket: 'hackerton2023.appspot.com',
    iosClientId: '672451599743-ghrnrvml8u050od9cc1gsl67ckgmj3nq.apps.googleusercontent.com',
    iosBundleId: 'com.example.fambridge',
  );
}
