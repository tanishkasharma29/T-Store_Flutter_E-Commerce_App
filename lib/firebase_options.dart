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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCDvfKMjv_oOjukwMxqByOHi2O1CIYBv5c',
    appId: '1:417461636253:web:08684d1515a78c83681874',
    messagingSenderId: '417461636253',
    projectId: 't-store-dcb40',
    authDomain: 't-store-dcb40.firebaseapp.com',
    storageBucket: 't-store-dcb40.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCdBwRUftYzcpbgYBHq1-ABLZGhwj0O6X4',
    appId: '1:417461636253:android:a3eb38636f88dd77681874',
    messagingSenderId: '417461636253',
    projectId: 't-store-dcb40',
    storageBucket: 't-store-dcb40.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyANHYL17IKSrUOXJ7reBV4Br8njTmuxlZ4',
    appId: '1:417461636253:ios:192b818b617f59d1681874',
    messagingSenderId: '417461636253',
    projectId: 't-store-dcb40',
    storageBucket: 't-store-dcb40.appspot.com',
    androidClientId:
        '417461636253-g93tr8jsg23sd358qsvbpr4t0fhsna42.apps.googleusercontent.com',
    iosClientId:
        '417461636253-t4qal1l6b0jcl0hv526fvk5no1c89m20.apps.googleusercontent.com',
    iosBundleId: 'com.example.tStore',
  );
}
