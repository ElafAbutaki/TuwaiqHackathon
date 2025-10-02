import 'package:darkom/App_Theme/app_colors.dart';
import 'package:darkom/Feature_Home_Screen/Screen/home_screen.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({super.key});

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  final PageController _controller = PageController();
  int _currentIndex = 0;

  final List<Map<String, String>> pages = [
    {
      "title": "إدارة أسهل لعقاراتك",
      "desc":
          "اعرض جميع عقاراتك في مكان واحد، وتابع الأرباح والعقارات الشاغرة بشكل فوري وواضح",
    },
    {
      "title": "الإخلاء بضغطة زر",
      "desc":
          "ضمن حقوقك وارفع طلب رسمي موثق عبر سمة أو تأخر المستأجر أو رفض الإخلاء بسرعة وسهولة",
    },
    {
      "title": "قفل ذكي وتقييم المستأجرين",
      "desc":
          "تحكم في الدخول والخروج دون وسيط، واطّلع على تقييم المستأجرين لاختيار الأنسب لعقارك بثقة",
    },
  ];
  //==================  the data base  ===================
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Directionality(
                textDirection: TextDirection.rtl,
                child: PageView.builder(
                  controller: _controller,
                  itemCount: pages.length,
                  onPageChanged: (index) {
                    setState(() => _currentIndex = index);
                  },
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 40,
                      ),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              pages[index]["title"]!,
                              textAlign: TextAlign.center,
                              style: const TextStyle(
                                color: AppColors.light500,
                                fontSize: 26,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(height: 15),
                            Text(
                              pages[index]["desc"]!,
                              textAlign: TextAlign.right,
                              style: const TextStyle(
                                color: AppColors.light300,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),

            //==================  dots  ===================
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              textDirection: TextDirection.rtl,
              children: List.generate(
                pages.length,
                (index) => Container(
                  margin: const EdgeInsets.all(4),
                  height: _currentIndex == index ? 16 : 8,
                  width: 8,
                  decoration: BoxDecoration(
                    color: _currentIndex == index
                        ? AppColors.light500
                        : AppColors.light400,
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            //==================  buttom  ===================
            //
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppColors.emerald500,
                      shadowColor: AppColors.emerald500,
                      elevation: 10,
                      shape: const CircleBorder(),
                      padding: EdgeInsets.all(15),
                    ),
                    onPressed: () {
                      if (_currentIndex < pages.length - 1) {
                        _controller.nextPage(
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        );
                      } else {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (_) => const HomeScreen()),
                        );
                      }
                    },
                    //==================  arrow icon  ===================
                    child: const Icon(
                      Icons.arrow_back,
                      color: AppColors.light100,
                      size: 20,
                    ),
                  ),
                  //==================  next text  ===================
                  TextButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (_) => const HomeScreen()),
                      );
                    },
                    child: const Text(
                      "تخطي",
                      style: TextStyle(color: AppColors.light300, fontSize: 18),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
