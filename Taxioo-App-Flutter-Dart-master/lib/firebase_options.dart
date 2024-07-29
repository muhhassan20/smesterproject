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
    apiKey: 'AIzaSyDCJCBuZlUhFoLC3cvI6Xjz3K8LFKshsc4',
    appId: '1:815277828366:web:a6244b9db401e473868f5f',
    messagingSenderId: '815277828366',
    projectId: 'taxioo',
    authDomain: 'taxioo.firebaseapp.com',
    storageBucket: 'taxioo.appspot.com',
    measurementId: 'G-SGDK77ZG2Z',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDJVDc7Qm6XZxh5Nqu0BXPexy9AxlhAEic',
    appId: '1:815277828366:android:b9bc0dc426a02889868f5f',
    messagingSenderId: '815277828366',
    projectId: 'taxioo',
    storageBucket: 'taxioo.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAAibdtWqZ25HLQWXWIKr9PjrMwLYG4BxA',
    appId: '1:815277828366:ios:586866511e79995c868f5f',
    messagingSenderId: '815277828366',
    projectId: 'taxioo',
    storageBucket: 'taxioo.appspot.com',
    iosBundleId: 'com.example.taxioo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAAibdtWqZ25HLQWXWIKr9PjrMwLYG4BxA',
    appId: '1:815277828366:ios:586866511e79995c868f5f',
    messagingSenderId: '815277828366',
    projectId: 'taxioo',
    storageBucket: 'taxioo.appspot.com',
    iosBundleId: 'com.example.taxioo',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDCJCBuZlUhFoLC3cvI6Xjz3K8LFKshsc4',
    appId: '1:815277828366:web:a53a9cfdbe79937e868f5f',
    messagingSenderId: '815277828366',
    projectId: 'taxioo',
    authDomain: 'taxioo.firebaseapp.com',
    storageBucket: 'taxioo.appspot.com',
    measurementId: 'G-E84MYNTB0F',
  );
}