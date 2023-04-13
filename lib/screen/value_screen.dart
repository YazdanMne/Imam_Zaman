import 'package:flutter/material.dart';

class ValuePage extends StatelessWidget {
  const ValuePage({super.key});

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
                    'ارزش مکانی و معنوی مسجد مقدس جمکران',
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
                'assets/images/imam.jpg',
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
                    'در سخنانی كه حضرت علی "علیه السلام" به پسر يمانی فرموده اند اين گونه آمده است\n\n'
                    'ای پسر يمانی اينجا "جمکران" زمينی مقدس و پاك از همه آلودگيهاست. بر اين زمين اثر نور حق'
                    'ساطع شود و از اين زمين مردم رايحه و بوی مشك استشمام كنند. منازل و مواضع و زمينهای'
                    'اينجا عالی و گرانبها گردد'
                    'علاوه بر اين در ضمن فرموده هاي حضرت حجة بن الحسن "علیه السلام" به حسن بن مثله آمده'
                    'بود به حسن مسلم بگو: «اينجا زميني شريف است خداي تعالي اين زمين را از زمينهاي ديگر'
                    'برگزيده است و به آن فضيلت و برتري داده است»‌‌‌‌‍و\n\n'
                    ' از اين قبيل تعابير استفاده می‌شود كه زمين جمكران نظير زمين‌های مكه و مدينه دارای ارزش'
                    'تكوينی خاصی است\n\n'
                    'در بخشی از فرموده های حضرت امام زمان (عليه السلام) آمده بود كه ثواب اعمال عبادي نظير'
                    'اقامه نماز در اين مكان شريف بسيار زياد است تعبير آن حضرت اين بود كه: »هر كس آن دو'
                    ' ركعت نماز را (با شرايط خاصش) در اين مكان شريف به جاي آورد مثل آن است كه در كعبه اين'
                    ' نماز را خوانده است » و همچنین \n\n '
                    'اين امر نشان مي دهد كه از نظر معنوي اين مسجد از جايگاه ويژه اي برخوردار است',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'isx',
                    ),
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
