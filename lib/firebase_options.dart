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
    apiKey: 'AIzaSyAVsm-lLOOH7gj_oOz1zgx9SqdKWq4A26c',
    appId: '1:1061044137294:web:0ddee179952405e803821f',
    messagingSenderId: '1061044137294',
    projectId: 'chat-app-46363',
    authDomain: 'chat-app-46363.firebaseapp.com',
    storageBucket: 'chat-app-46363.appspot.com',
    measurementId: 'G-JSHG7DFXWF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCWx5G4TkNeq8n_NtFmUBbAx975rcoQ5oM',
    appId: '1:1061044137294:android:a99154c0d45bb44b03821f',
    messagingSenderId: '1061044137294',
    projectId: 'chat-app-46363',
    storageBucket: 'chat-app-46363.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB1uaMi4ctCOW9Ii7pn6wvM0gfup8AaRi4',
    appId: '1:1061044137294:ios:f750f45f8d66828a03821f',
    messagingSenderId: '1061044137294',
    projectId: 'chat-app-46363',
    storageBucket: 'chat-app-46363.appspot.com',
    iosClientId: '1061044137294-0a9nuajq2dn668blj1rhqteep2i7c0hm.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB1uaMi4ctCOW9Ii7pn6wvM0gfup8AaRi4',
    appId: '1:1061044137294:ios:29cdd1983f9c730e03821f',
    messagingSenderId: '1061044137294',
    projectId: 'chat-app-46363',
    storageBucket: 'chat-app-46363.appspot.com',
    iosClientId: '1061044137294-672g11u5kcm9461vhan9iarmkpranhlf.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatFirebase.RunnerTests',
  );
}
