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
    apiKey: 'AIzaSyA-SItQoA13mW5NtRE0S7vkURNvJpCpvi8',
    appId: '1:1052009646456:web:8810f8be7a35f3940b608d',
    messagingSenderId: '1052009646456',
    projectId: 'my-notes-1110',
    authDomain: 'my-notes-1110.firebaseapp.com',
    storageBucket: 'my-notes-1110.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAL-7sGWt63JCEdBuk3UJhaXjt46JN5TWY',
    appId: '1:1052009646456:android:423a0a799794747e0b608d',
    messagingSenderId: '1052009646456',
    projectId: 'my-notes-1110',
    storageBucket: 'my-notes-1110.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAZJHjZfzxFrj4Paa0T_JTD1go21OlFBIw',
    appId: '1:1052009646456:ios:0b5865ae6e5e4c4a0b608d',
    messagingSenderId: '1052009646456',
    projectId: 'my-notes-1110',
    storageBucket: 'my-notes-1110.appspot.com',
    iosClientId: '1052009646456-4orgv1nfqpj1kd8nfoferlcn57jmohg5.apps.googleusercontent.com',
    iosBundleId: 'com.example.firstApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAZJHjZfzxFrj4Paa0T_JTD1go21OlFBIw',
    appId: '1:1052009646456:ios:0b5865ae6e5e4c4a0b608d',
    messagingSenderId: '1052009646456',
    projectId: 'my-notes-1110',
    storageBucket: 'my-notes-1110.appspot.com',
    iosClientId: '1052009646456-4orgv1nfqpj1kd8nfoferlcn57jmohg5.apps.googleusercontent.com',
    iosBundleId: 'com.example.firstApp',
  );
}
