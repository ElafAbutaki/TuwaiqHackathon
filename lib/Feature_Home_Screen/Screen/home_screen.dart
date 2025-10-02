import 'package:darkom/Feature_Home_Screen/Widgets/user_bar.dart';
import 'package:darkom/Feature_Home_Screen/Widgets/news_card.dart';
import 'package:darkom/app_text.dart';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              //▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼ BODY START ▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼
              const SizedBox(height: 60),

              UserBar(),

              const SizedBox(height: 30),

              NewsCard(),

              const SizedBox(height: 12),

              SizedBox(height: 10),
              Align(
                alignment: Alignment.centerRight,
                child: Apptext.subtitle('إحصائياتي'),
              ),
              SizedBox(height: 10),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset("assets/dash_pic.png", width: 380),
              ),

              //▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼ BODY END ▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼
            ],
          ),
        ),
      ),
    );
  }
}
