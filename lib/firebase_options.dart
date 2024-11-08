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
    apiKey: 'AIzaSyBXOxtBRXhzB9LGHVJtoRVNqtANm1A5PDE',
    appId: '1:65780694403:web:2c73244ca3423eeb62cab6',
    messagingSenderId: '65780694403',
    projectId: 'act13-ceb84',
    authDomain: 'act13-ceb84.firebaseapp.com',
    storageBucket: 'act13-ceb84.firebasestorage.app',
    measurementId: 'G-EVCXZ0HSQF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDHyWmb_bEqRsoMYqZeHnPbbMLZpLhytHo',
    appId: '1:65780694403:android:cacf7aacbc232d3362cab6',
    messagingSenderId: '65780694403',
    projectId: 'act13-ceb84',
    storageBucket: 'act13-ceb84.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBrUFOQC_GmFv9mdtBtqw1GgvERMzUcPmA',
    appId: '1:65780694403:ios:4365e8621a66de9862cab6',
    messagingSenderId: '65780694403',
    projectId: 'act13-ceb84',
    storageBucket: 'act13-ceb84.firebasestorage.app',
    iosBundleId: 'com.example.act13',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBrUFOQC_GmFv9mdtBtqw1GgvERMzUcPmA',
    appId: '1:65780694403:ios:4365e8621a66de9862cab6',
    messagingSenderId: '65780694403',
    projectId: 'act13-ceb84',
    storageBucket: 'act13-ceb84.firebasestorage.app',
    iosBundleId: 'com.example.act13',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBXOxtBRXhzB9LGHVJtoRVNqtANm1A5PDE',
    appId: '1:65780694403:web:8f7730177a8ea66862cab6',
    messagingSenderId: '65780694403',
    projectId: 'act13-ceb84',
    authDomain: 'act13-ceb84.firebaseapp.com',
    storageBucket: 'act13-ceb84.firebasestorage.app',
    measurementId: 'G-SQ324Y7F8R',
  );
}
