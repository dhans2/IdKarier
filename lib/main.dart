import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:surveyapp/view/view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: ResultSurveyView(),
      home: WelcomeView(),
      // home: LoginView(),
      // home: RegisterView(),
      // home: HomeView(),
      // home : QuizPengelolaFeedbackView()
      // home: ProfileView(),
    );
  }
}
