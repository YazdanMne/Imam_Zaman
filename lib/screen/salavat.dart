import 'package:flutter/material.dart';

class SalavatScreen extends StatelessWidget {
  const SalavatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            bottom: PreferredSize(
              preferredSize: const Size.fromHeight(20),
              child: Container(
                width: double.infinity,
                height: size.height / 20.0,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                ),
                child: const Center(
                  child: Text(
                    'یکصد مرتبه صلوات در حال سجده',
                    style: TextStyle(
                      fontFamily: 'isx',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            backgroundColor: Colors.white,
            iconTheme: const IconThemeData(color: Colors.white),
            expandedHeight: 500,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                'assets/images/salavat.jpg',
                width: double.maxFinite,
                fit: BoxFit.fill,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: const [
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'همان ذکر پربرکتی که روایات متواتری درباره اهمیت آن وارد شده و بعضی از بزرگان، کتاب مستقلی درباره برکات صلوات بر پیامبر و اهل بیتش نوشته اند که نماز بدون صلوات، نماز نیست\n\n'
                    'حال، اگر این اعمال به قصد قربت مطلقه خوانده شود، جای بحث دارد؟! حتی جمعی از فقهای بزرگ فتوا داده اند که به قصد ورود نیز می توان این اعمال را انجام داد! همانگونه که یکی از مراجع محترم فعلی گفتند: «در حضور من، کسی از حضرت آیه الله العظمی بروجردی (ره) سؤال کرد، آیا می توان اعمال مسجد جمکران را به قصد ورود انجام داد، ایشان کمی مکث کردند و فرمودند: آری! می توان به قصد ورود انجام داد». این در حالی است که احاطه فقهی و رجالی آن مرحوم بر کسی پوشیده نیست',
                    style: TextStyle(fontSize: 20, fontFamily: 'isx'),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
