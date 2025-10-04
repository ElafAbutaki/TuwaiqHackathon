import 'package:darkom/Featrure_Chat_Screen/Chat_Widget/chat_app_bar.dart';
import 'package:darkom/Featrure_Chat_Screen/Chat_Widget/chat_bubble.dart';
import 'package:darkom/Featrure_Chat_Screen/Chat_Widget/chips_list.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              //▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼
              //             </> UI start </>
              //▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼
              SizedBox(height: 70),
              ChatAppBar(),
              SizedBox(height: 20),
              ChipsList(),
              SizedBox(height: 10),
              ChatBubble(),

              //▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼
              //              </>  UI END </>
              //▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼
            ],
          ),
        ),
      ),
    );
  }
}
