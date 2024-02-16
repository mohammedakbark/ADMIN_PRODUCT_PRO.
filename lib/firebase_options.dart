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
    apiKey: 'AIzaSyCibBAsl-T0br05r_nsdQGV5ovjrME7C4I',
    appId: '1:172016611905:web:3b8d4dcb86d0b390fc0cc0',
    messagingSenderId: '172016611905',
    projectId: 'productcarepro-bc086',
    authDomain: 'productcarepro-bc086.firebaseapp.com',
    storageBucket: 'productcarepro-bc086.appspot.com',
    measurementId: 'G-XBM5XMNP8Z',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB4e7hO-crlk2xbbqal9V-vGjREEPA7sRw',
    appId: '1:172016611905:android:23e11912586a9108fc0cc0',
    messagingSenderId: '172016611905',
    projectId: 'productcarepro-bc086',
    storageBucket: 'productcarepro-bc086.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAIx6zG-dqAKN5kayS7ZVyBRsEhP3mRz_k',
    appId: '1:172016611905:ios:25f495680ad144dafc0cc0',
    messagingSenderId: '172016611905',
    projectId: 'productcarepro-bc086',
    storageBucket: 'productcarepro-bc086.appspot.com',
    iosBundleId: 'com.example.adminpanelHardwarepro',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAIx6zG-dqAKN5kayS7ZVyBRsEhP3mRz_k',
    appId: '1:172016611905:ios:0a7220f8a9674a44fc0cc0',
    messagingSenderId: '172016611905',
    projectId: 'productcarepro-bc086',
    storageBucket: 'productcarepro-bc086.appspot.com',
    iosBundleId: 'com.example.adminpanelHardwarepro.RunnerTests',
  );
}