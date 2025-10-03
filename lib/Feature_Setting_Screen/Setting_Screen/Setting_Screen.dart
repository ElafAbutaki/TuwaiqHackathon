import 'package:darkom/Feature_Setting_Screen/Setting_widgets/setting_list.dart';
import 'package:darkom/Feature_Setting_Screen/Setting_widgets/user_info.dart';
import 'package:darkom/app_buttoms_class.dart';
import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                //▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼
                //             </> UI start </>
                //▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼
                SizedBox(height: 79),
                UserInfo(),
                SizedBox(height: 80),

                SettingList(),
                SizedBox(height: 20),
                CustomButton(
                  text: "تسجيل الخروج",
                  width: 250,
                  height: 55,
                  color: Color(0xFFCD6D6D),
                  fontSize: 20,
                ),

                SizedBox(height: 90),

                //▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼
                //              </>  UI END </>
                //▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼
              ],
            ),
          ),
        ),
      ),
    );
  }
}
