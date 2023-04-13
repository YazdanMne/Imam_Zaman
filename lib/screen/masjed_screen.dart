import 'package:flutter/material.dart';

class MasjedScreen extends StatelessWidget {
  const MasjedScreen({super.key});

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
                    'آداب مسجد جمکران',
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
            iconTheme: const IconThemeData(color: Colors.black),
            expandedHeight: 500,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                'assets/images/jam.jpg',
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: const [
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'چون مسجد مقدس جمکران از ویژگی زیارت حضرت بقیه الله الأعظم ـ ارواحنا فداه ـ هم برخوردار'
                    'است سزاوار است زائرین محترم، آداب زیارت را مراعات کنند که به چند نکته از آنان اشاره می‌شود\n\n'
                    'زائر از بهترین و پاکیزه‌ترین لباس‌ها استفاده نمایند\n\n\n'
                    'زبانش به ذکر تکبیر و تحمید و تسبیح و تهلیل و صلوات مشغول باشد\n\n\n'
                    'هنگام داخل شدن در حرم و زیارتگاه‌ها سعی نماید در تحصیل رقّت قلب و خضوع و شکستگی'
                    ' و تصوّر جلالت قدر و معرفت به این که امام ـ عجل الله تعالی فرجه الشریف ـ ما را می‌بیند و کلام'
                    ' ما را می‌شنود و سلام ما را جواب می‌دهد\n\n\n '
                    'شایسته است در موقع اذن طلبیدن تدبّر در محبّت و لطفی که امام ـ عجل الله تعالی فرجه'
                    'الشریف ـ به شیعیان زائر خود دارند، کنند\n\n'
                    'و همچنین تأمّل کند در خرابی‌های حال خود و عمل خویش که چه خلاف‌هایی مرتکب شده و'
                    'عهد و پیمان و دستورات نورانی آن بزرگوار را نادیده گرفته است و به یاد اذیّت‌هایی که به ایشان'
                    'و خاصّان و دوستان ایشان انجام داده است\n\n'
                    'به راستی که اگر کسی تأمّل کند، قدم‌ها از رفتن باز می‌ایستد و قلب‌ها هراسان و چشم‌ها گریان می‌شود و این تمام آداب است\n\n\n'
                    'داخل شدن به حرم ائمه‌ی اطهار ـ علیهم السّلام ـ و مساجد بر انسان جنب و زن در ایام عادت'
                    'حرام است و همچنین در وارد شدن به این مکان‌های مقدس مستحب است انسان با وضو باشد\n\n\n'
                    'باید دعا و زیارتی که از طرف اهل‌بیت ـ علیهم السّلام ـ به ما رسیده، خوانده شود و از زیارتی'
                    'که بعضی بی‌خبران عوام آنها را با بعضی از زیارات مأثوره و معتبره مخلوط کرده‌اند و نادانان را به'
                    'آن مشغول کرده‌اند دوری کند\n\n\n'
                    'همه‌ی اعمال اعمّ از زیارت و نماز و دعا، چه در این مکان مقدس و چه در زیارت‌های دیگر'
                    'ائمه‌ی اطهار ـ علیهم السّلام ـ را می‌توان به نیابت از حضرت مهدی ـ عجل الله تعالی فرجه'
                    'الشریف ـ انجام داد\n\n\n'
                    ' کلام لغو و بیهوده در موقع انجام اعمال عبادی در این مکان مقدس (مسجد جمکران) مذموم'
                    ' است و مانع رزق و باعث قساوت قلب می‌شود\n\n\n '
                    'زائران عزیز نباید وسیله‌ی مزاحمت دیگر زوّار را فراهم آورند و همچنین خدّام با زائران با کمال'
                    'ادب برخورد نمایند تا زائران در کمال آزادی و اطمینان قلب که لازمه‌ی هر عمل عبادی است از آن'
                    'مکان شریف توشه گیرند\n\n\n'
                    'زنانی که با لباس‌های مستهجن و آرایش کرده و با وقاحت و گفتارهای بلند به نحوی که مانع'
                    'استفاده‌های معنوی زوّار و باعث حواس پرتی عبادت کنندگان و گریه کنندگان می‌شود از هر'
                    'گروهی که هستند سدّ سبیل الله می‌شوند و راه خدا را می‌بندند که این گونه زیارت از عبادت نیست',
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
