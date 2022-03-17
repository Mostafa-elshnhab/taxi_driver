import 'package:firebase_messaging/firebase_messaging.dart';

class PushNotification {
   FirebaseMessaging? _fcm ;


  Future initialize() async {

//     _fcm!.onMessage.listen((RemoteMessage message) {
//      RemoteNotification? notification = message.notification;
//      AndroidNotification? android = message.notification?.android;
//    });


//    configure(
////      this callback is used when the app runs on the foreground
//        onMessage: handleOnMessage,
////        used when the app is closed completely and is launched using the notification
//        onLaunch: handleOnLaunch,
////        when its on the background and opened using the notification drawer
//        onResume: handleOnResume);
  }

  Future handleOnMessage(Map<String, dynamic> data) async {
    print("=== data = ${data.toString()}");
  }

  Future handleOnLaunch(Map<String, dynamic> data) async {
    print("=== data = ${data.toString()}");
  }

  Future handleOnResume(Map<String, dynamic> data) async {
    print("=== data = ${data.toString()}");
  }
}
