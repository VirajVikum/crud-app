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
    apiKey: 'AIzaSyDE1zqXV-8ZbI8dnMVtWVG1vNNZMoTunYU',
    appId: '1:781950616106:web:b86d9caf09c75019237953',
    messagingSenderId: '781950616106',
    projectId: 'crudtutorial-507de',
    authDomain: 'crudtutorial-507de.firebaseapp.com',
    storageBucket: 'crudtutorial-507de.firebasestorage.app',
    measurementId: 'G-2LVYYFJYTS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA9yzsiEuZXavaLHNyJfBaWmWGeOwXcytI',
    appId: '1:781950616106:android:3d338a7f0bc1526f237953',
    messagingSenderId: '781950616106',
    projectId: 'crudtutorial-507de',
    storageBucket: 'crudtutorial-507de.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDyImnjOWzGuXHOYoVhfiysBdjc16iElws',
    appId: '1:781950616106:ios:9e05412536dd8bd2237953',
    messagingSenderId: '781950616106',
    projectId: 'crudtutorial-507de',
    storageBucket: 'crudtutorial-507de.firebasestorage.app',
    iosBundleId: 'com.example.crudApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDyImnjOWzGuXHOYoVhfiysBdjc16iElws',
    appId: '1:781950616106:ios:9e05412536dd8bd2237953',
    messagingSenderId: '781950616106',
    projectId: 'crudtutorial-507de',
    storageBucket: 'crudtutorial-507de.firebasestorage.app',
    iosBundleId: 'com.example.crudApp',
  );
}
