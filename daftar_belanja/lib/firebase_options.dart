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
    apiKey: 'AIzaSyD8IAoeFR1fECAYntUwTLf1ohVGsZUefBQ',
    appId: '1:66284959881:web:650627cc37c0e8b752ae58',
    messagingSenderId: '66284959881',
    projectId: 'nandito-app-6d384',
    authDomain: 'nandito-app-6d384.firebaseapp.com',
    databaseURL: 'https://nandito-app-6d384-default-rtdb.firebaseio.com',
    storageBucket: 'nandito-app-6d384.firebasestorage.app',
    measurementId: 'G-8XXDKX7TQZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAzxCN1ieQwvVlVAULXSqPGneJWfT7JvmU',
    appId: '1:66284959881:android:b12aca3a180cc52152ae58',
    messagingSenderId: '66284959881',
    projectId: 'nandito-app-6d384',
    databaseURL: 'https://nandito-app-6d384-default-rtdb.firebaseio.com',
    storageBucket: 'nandito-app-6d384.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyABsqXIveK50tdZkT6UA_-LF82qokTidvw',
    appId: '1:66284959881:ios:c9357dbf1eebbb8152ae58',
    messagingSenderId: '66284959881',
    projectId: 'nandito-app-6d384',
    databaseURL: 'https://nandito-app-6d384-default-rtdb.firebaseio.com',
    storageBucket: 'nandito-app-6d384.firebasestorage.app',
    iosBundleId: 'com.example.daftarBelanja',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyABsqXIveK50tdZkT6UA_-LF82qokTidvw',
    appId: '1:66284959881:ios:c9357dbf1eebbb8152ae58',
    messagingSenderId: '66284959881',
    projectId: 'nandito-app-6d384',
    databaseURL: 'https://nandito-app-6d384-default-rtdb.firebaseio.com',
    storageBucket: 'nandito-app-6d384.firebasestorage.app',
    iosBundleId: 'com.example.daftarBelanja',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD8IAoeFR1fECAYntUwTLf1ohVGsZUefBQ',
    appId: '1:66284959881:web:b47636be32235e6952ae58',
    messagingSenderId: '66284959881',
    projectId: 'nandito-app-6d384',
    authDomain: 'nandito-app-6d384.firebaseapp.com',
    databaseURL: 'https://nandito-app-6d384-default-rtdb.firebaseio.com',
    storageBucket: 'nandito-app-6d384.firebasestorage.app',
    measurementId: 'G-Z2D8DL4420',
  );

}