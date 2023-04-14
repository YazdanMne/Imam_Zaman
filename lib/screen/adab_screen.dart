import 'package:emam_zaman/screen/doa.dart';
import 'package:emam_zaman/screen/namaz_screen.dart';
import 'package:emam_zaman/screen/salavat.dart';
import 'package:emam_zaman/screen/tasbih.dart';
import 'package:flutter/material.dart';

class AdabScreen extends StatelessWidget {
  const AdabScreen({super.key});

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
            child: Image.asset(
              'assets/images/jamkaran.jpg',
              fit: BoxFit.fitHeight,
            ),
          ),
          Positioned(
            top: 100,
            left: 0,
            child: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(
                Icons.arrow_circle_left_outlined,
                color: Colors.blueAccent,
                size: 50,
              ),
            ),
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
                            builder: (_) => const NamazScreen(),
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
                                child: Image.asset('assets/images/namaz.jpg'),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'نماز ها',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'isx',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'آداب اين مسجد نيز ابتدا خواندن دو ركعت نماز تحيت'
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
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: InkWell(
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const DoaScreen(),
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
                                child: Image.asset('assets/images/doa.jpg'),
                              ),
                              const SizedBox(height: 10),
                              const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  'دعا ها',
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
                              const Padding(
                                padding: EdgeInsets.all(3.0),
                                child: Text(
                                  'در بعضي از اقوال نيز آمده است كه پس از اين نماز دعاي «الهي عظم البلاء» را'
                                  '...',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontFamily: 'isx',
                                  ),
                                  textAlign: TextAlign.center,
                                ),
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
                            builder: (_) => const TasbihScreen(),
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
                                child: Image.asset('assets/images/rosary.jpg'),
                              ),
                              const SizedBox(height: 10),
                              const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  'تسبیح حضرت زهرا',
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
                                'که طبق روایات از مصادیق ذکر کثیری است که قرآن'
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
                          builder: (_) => const SalavatScreen(),
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
                              child: Image.asset('assets/images/salavat.jpg'),
                            ),
                            const SizedBox(height: 10),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 5),
                              child: Text(
                                'یکصد مرتبه صلوات',
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
                              'همان ذکر پربرکتی که روایات متواتری درباره اهمیت آن وارد شده'
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
                ),
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
              'آداب و اعمال مستحبی مسجد مقدس جمکران',
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
