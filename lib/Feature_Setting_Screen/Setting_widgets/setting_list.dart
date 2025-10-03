import 'package:darkom/app_mini_buttoms_class.dart';
import 'package:darkom/app_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SettingList extends StatelessWidget {
  const SettingList({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Apptext.subtitle('إعدادات الحساب', fontSize: 25),
          ListTile(
            leading: SvgPicture.asset("assets/Id.svg"),
            title: Apptext.body("المعلومات الشخصية"),
            trailing: SvgPicture.asset("assets/arrow.svg"),
          ),
          Divider(color: Colors.grey.withAlpha(50)),
          ListTile(
            leading: SvgPicture.asset("assets/Folder.svg"),
            title: Apptext.body('عقودي'),
            trailing: SvgPicture.asset("assets/arrow.svg"),
          ),
          Divider(color: Colors.grey.withAlpha(50)),
          ListTile(
            leading: SvgPicture.asset("assets/Repeat.svg"),
            title: Apptext.body("تجديد رخصة فال"),
            trailing: MiniAppButton(text: "تجديد"),
          ),

          SizedBox(height: 90),
          Apptext.subtitle('إعدادات عامة', fontSize: 25),

          ListTile(
            leading: SvgPicture.asset("assets/Vector.svg"),
            title: Apptext.body("اللغة"),

            trailing: SvgPicture.asset("assets/arrow.svg"),
          ),
          Divider(color: Colors.grey.withAlpha(50)),
          ListTile(
            leading: SvgPicture.asset("assets/Paint.svg"),
            title: Apptext.body("المظهر"),
            trailing: SvgPicture.asset("assets/arrow.svg"),
          ),
          Divider(color: Colors.grey.withAlpha(50)),
          ListTile(
            leading: SvgPicture.asset("assets/call.svg"),
            title: Apptext.body("تواصل معنا"),
            trailing: SvgPicture.asset("assets/arrow.svg"),
          ),
          Divider(color: Colors.grey.withAlpha(50)),
          ListTile(
            leading: SvgPicture.asset("assets/Share.svg"),
            title: Apptext.body("مشاركة التطبيق"),
            trailing: SvgPicture.asset("assets/arrow.svg"),
          ),
          Divider(color: Colors.grey.withAlpha(50)),
          ListTile(
            leading: SvgPicture.asset("assets/start.svg"),
            title: Apptext.body("قيم التطبيق"),
            trailing: SvgPicture.asset("assets/arrow.svg"),
          ),
          SizedBox(height: 90),
          Apptext.subtitle("المعلومات القانونية", fontSize: 25),

          ListTile(
            leading: SvgPicture.asset("assets/Notification.svg"),
            title: Apptext.body("الشروط و الاحكام"),
            trailing: SvgPicture.asset("assets/arrow.svg"),
          ),

          Divider(color: Colors.grey.withAlpha(50)),
          ListTile(
            leading: SvgPicture.asset("assets/Logo.svg"),
            title: Apptext.body("عن تطبيق داركم"),
            trailing: SvgPicture.asset("assets/arrow.svg"),
          ),
        ],
      ),
    );
  }
}
