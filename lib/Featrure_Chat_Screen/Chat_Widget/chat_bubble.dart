import 'package:darkom/App_Theme/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:darkom/app_text.dart';
import 'massege_data_base.dart';

class ChatBubble extends StatelessWidget {
  const ChatBubble({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 735,
      child: ListView.builder(
        physics: BouncingScrollPhysics(),
        itemCount: masseges.length,
        itemBuilder: (context, i) {
          final users = masseges[i];
          return Padding(
            padding: const EdgeInsets.only(bottom: 30),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        children: [
                          Apptext.body(
                            users['time']!,
                            color: AppColors.light500,
                          ),
                          Spacer(),
                          Apptext.body(
                            users["name"]!,
                            color: AppColors.light500,
                          ),
                        ],
                      ),

                      Apptext.body(users['massege']!),
                    ],

                    //==================  sub  ===================
                  ),
                ),
                Padding(
                  padding: EdgeInsetsGeometry.only(left: 10),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.grey.shade200,
                    child: Apptext.subtitle(
                      users["avatar"]!,
                      color: AppColors.dark500,
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
