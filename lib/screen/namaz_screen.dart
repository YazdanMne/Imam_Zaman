import 'package:flutter/material.dart';

class NamazScreen extends StatelessWidget {
  const NamazScreen({super.key});

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
                    'نماز',
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
                'assets/images/namaz.jpg',
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
                    'آداب اين مسجد نيز ابتدا خواندن دو ركعت نماز تحيت و سپس دو ركعت نماز امام زمان (عليه السلام):به مردم بگو تا به این مکان رغبت نمایند و آن را عزیز دارند و در آن چهار رکعت نماز بخوانند دو رکعت به نیت نماز تحیت مسجد است که در هر رکعت یک بار سوره حمد و هفت بار سوره‌ی اخلاص خوانده می‌شود و ذکر رکوع و سجود را نیز هفت بار تکرار کند. و دو رکعت دیگر را به نیت نماز امام زمان ـ عجل الله تعالی فرجه الشریف ـ بخوانند \n\n'
                    'به این ترتیب که چون سوره‌ی حمد را شروع به خواندن نمایند و به «ایاک نعبد و ایاک نستعین» برسند آن را صد بار تکرار کنند و بعد از آن بقیه سوره حمد را بخوانند، سپس سوره‌ی اخلاص را فقط یک بار بخوانند و آنگاه ذکر رکوع و سجود را هفت بار تکرار نمایند، رکعت دوم را نیز به همین طریق بخوانند \n\n'
                    'چون نماز را تمام کنند یک بار تهلیل (لا اله الا الله) بگویند و سپس تسبیحات حضرت فاطمه‌ی زهرا ـ سلام الله علیها ـ را گفته سر به سجده گذارند و صد بار صلوات بر پیامبر و آل پیامبر بفرستند\n\n'
                    'جناب حسن بن مثله ـ رحمه الله ـ می‌گوید: سپس امام زمان ـ عجل الله تعالی فرجه الشریف ـ فرمودند: فَمَن صَلاّها فَکأنَّما صلّی فی البیت العتیق. هر کس این نماز را بخواند مانند آن است که در کعبه نماز خوانده است\n\n'
                    'گفتنی است که نماز تحیت مسجد فقط در مکان مسجد و در مقام امام زمان ـ عجل الله تعالی فرجه الشریف ـ وارد شده و خواندن آن در غیر آن مکان مانند حیاط مسجد وارد نشده است',
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
