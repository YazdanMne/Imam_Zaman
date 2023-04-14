import 'package:flutter/material.dart';

class TasbihScreen extends StatelessWidget {
  const TasbihScreen({super.key});

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
                    'تسبیح حضرت زهرا علیها السلام',
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
                'assets/images/rosary.jpg',
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
                    'که طبق روایات از مصادیق ذکر کثیری است که قرآن بر آن دعوت فرمود: «یا أَیُّهَا الَّذینَ آمَنُوا '
                    'اذْکُرُوا اللَّهَ ذِکْراً کَثیراً». اى کسانى که ایمان  خدا را بسیار یاد کنید\n\n'
                    'عالم بزرگوار و فقیه نامدار، صاحب جواهر در جلد ۱۰، آن را برترین اذکار و بهترین تعقیبات شمرده'
                    'و روایات زیادی در فضیلت آن نقل کرده است',
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
