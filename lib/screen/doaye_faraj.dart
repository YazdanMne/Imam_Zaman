import 'package:flutter/material.dart';

class DoayeFaraj extends StatelessWidget {
  const DoayeFaraj({super.key});

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
                    '(عج) دعای فرج امام زمان',
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
                'assets/images/imam_zaman.jpg',
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
                    'إِلٰهِى عَظُمَ الْبَلاءُ، وَبَرِحَ الْخَفاءُ، وَانْكَشَفَ الْغِطاءُ، وَانْقَطَعَ الرَّجاءُ، وَضاقَتِ الْأَرْضُ، وَمُنِعَتِ السَّماءُ، وَأَنْتَ الْمُسْتَعانُ، وَ إِلَيْكَ الْمُشْتَكىٰ، وَعَلَيْكَ الْمُعَوَّلُ فِى الشِّدَّةِ وَالرَّخاءِ \n\n'
                    'اللّٰهُمَّ صَلِّ عَلىٰ مُحَمَّدٍ وَآلِ مُحَمَّدٍ أُولِى الْأَمْرِ الَّذِينَ فَرَضْتَ عَلَيْنا طاعَتَهُمْ، وَعَرَّفْتَنا بِذَلِكَ مَنْزِلَتَهُمْ، فَفَرِّجْ عَنّا بِحَقِّهِمْ فَرَجاً عاجِلاً قَرِيباً كَلَمْحِ الْبَصَرِ أَوْ هُوَ أَقْرَبُ \n\n'
                    'يَا مُحَمَّدُ يَا عَلِىُّ، يَا عَلِىُّ يَا مُحَمَّدُ اكْفِيانِى فَإِنَّكُما كافِيانِ، وَانْصُرانِى فَإِنَّكُما ناصِرانِ \n\n'
                    'يَا مَوْلانا يَا صاحِبَ الزَّمانِ، الْغَوْثَ الْغَوْثَ الْغَوْثَ، أَدْرِكْنِى أَدْرِكْنِى أَدْرِكْنِى، السَّاعَةَ السَّاعَةَ السّاعَةَ، الْعَجَلَ الْعَجَلَ الْعَجَلَ، يَا أَرْحَمَ الرَّاحِمِينَ بِحَقِّ مُحَمَّدٍ وَآلِهِ الطَّاهِرِينَ ',
                    style: TextStyle(fontSize: 25, fontFamily: 'nb'),
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
