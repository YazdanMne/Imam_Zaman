import 'package:emam_zaman/screen/adab_screen.dart';
import 'package:emam_zaman/screen/doaye_faraj.dart';
import 'package:emam_zaman/screen/masjed_screen.dart';
import 'package:emam_zaman/screen/value_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            color: const Color(0xff00FFF6),
          ),
          Positioned(
            top: 220,
            left: 32,
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 15, bottom: 15),
                      child: InkWell(
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const DoayeFaraj(),
                          ),
                        ),
                        child: Container(
                          width: size.width / 2.5,
                          height: size.height / 3.8,
                          decoration: const BoxDecoration(
                            color: Color(0xff00E7FF),
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff0014FF),
                                offset: Offset(0.0, 10),
                                spreadRadius: -20,
                                blurRadius: 30,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(15),
                                ),
                                child:
                                    Image.asset('assets/images/imam_zaman.jpg'),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                '(عج) دعای امام زمان',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'isx',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'إِلٰهِی عَظُمَ الْبَلاءُ وَبَرِحَ الْخَفاءُ وَانْکَشَفَ الْغِطاءُ وَانْقَطَعَ الرَّجاءُ وَضاقَتِ الْأَرْضُ'
                                '...',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontFamily: 'nb',
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: InkWell(
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const ValuePage(),
                          ),
                        ),
                        child: Container(
                          width: size.width / 2.5,
                          height: size.height / 3.8,
                          decoration: const BoxDecoration(
                            color: Color(0xff00E7FF),
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff0014FF),
                                offset: Offset(0.0, 10),
                                spreadRadius: -20,
                                blurRadius: 30,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(15),
                                ),
                                child: Image.asset('assets/images/imam.jpg'),
                              ),
                              const SizedBox(height: 10),
                              const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  'ارزش مکانی و معنوی مسجد مقدس جمکران',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontFamily: 'isx',
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'در سخنانی كه حضرت علی (عليه السلام) به پسر يمانی فرموده اند'
                                '...',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontFamily: 'isx',
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: InkWell(
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const AdabScreen(),
                          ),
                        ),
                        child: Container(
                          width: size.width / 2.5,
                          height: size.height / 3.8,
                          decoration: const BoxDecoration(
                            color: Color(0xff00E7FF),
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff0014FF),
                                offset: Offset(0.0, 10),
                                spreadRadius: -20,
                                blurRadius: 30,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(15),
                                ),
                                child:
                                    Image.asset('assets/images/jamkaran.jpg'),
                              ),
                              const SizedBox(height: 10),
                              const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  'آداب و اعمال مستحبی مسجد مقدس جمکران',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontFamily: 'isx',
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                '    نماز ها، دعا ها، تسبیحات حضرت زهرا، یکصد'
                                '...',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontFamily: 'isx',
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => const MasjedScreen(),
                        ),
                      ),
                      child: Container(
                        width: size.width / 2.5,
                        height: size.height / 3.8,
                        decoration: const BoxDecoration(
                          color: Color(0xff00E7FF),
                          borderRadius: BorderRadius.all(
                            Radius.circular(15),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff0014FF),
                              offset: Offset(0.0, 10),
                              spreadRadius: -20,
                              blurRadius: 30,
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(15),
                              ),
                              child: Image.asset('assets/images/jam.jpg'),
                            ),
                            const SizedBox(height: 10),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 5),
                              child: Text(
                                'آداب مسجد جمکران',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'isx',
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.right,
                              ),
                            ),
                            const SizedBox(height: 10),
                            const Text(
                              'چون مسجد مقدس جمکران از ویژگی زیارت حضرت بقیه الله الأعظم'
                              '...',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontFamily: 'isx',
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          CostumAppbar(size: size),
        ],
      ),
    );
  }
}

class CostumAppbar extends StatelessWidget {
  const CostumAppbar({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      height: size.height / 8,
      decoration: const BoxDecoration(
        color: Color(0xff009EFF),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(15),
          bottomRight: Radius.circular(15),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          SizedBox(height: 35),
          Center(
            child: Text(
              'فهرست',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'isx',
                fontSize: 20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
