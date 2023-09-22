import 'package:flutter/material.dart';
import 'package:flutter_social_login_d5354/sample_screen.dart';
import 'package:kakao_flutter_sdk_user/kakao_flutter_sdk_user.dart';

void main() {
  // 카카오 로그인용 네이티브 앱 키
  KakaoSdk.init(nativeAppKey: '812fb00ddc86d84dad9fef818130a031'); 
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SampleScreen(),
    );
  }
}