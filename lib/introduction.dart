import 'package:codleiapp/pages/login.dart';
import 'package:flutter/material.dart';

class Introduction extends StatefulWidget {
  const Introduction({super.key});

  @override
  State<Introduction> createState() => _IntroductionState();
}

class _IntroductionState extends State<Introduction> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.pushAndRemoveUntil(
              context,
              MaterialPageRoute(
                builder: (context) => IntroductionPage2(),
              ),
              (route) => false,
            );
          },
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('lib/assets/images/bglist.png'),
                  fit: BoxFit.cover),
            ),
            child: Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 250),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 100),
                      child: Column(
                        children: [
                          Image.asset(
                            'lib/assets/images/logo.png',
                            width: 100,
                          ),
                          Text(
                            "CODLEI'e Hoş Geldin",
                            style: TextStyle(
                                fontSize: 45,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class IntroductionPage2 extends StatefulWidget {
  const IntroductionPage2({super.key});

  @override
  State<IntroductionPage2> createState() => _IntroductionPage2State();
}

class _IntroductionPage2State extends State<IntroductionPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.pushAndRemoveUntil(
              context,
              MaterialPageRoute(
                builder: (context) => IntroductionPage3(),
              ),
              (route) => false,
            );
          },
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('lib/assets/images/bglist.png'),
                  fit: BoxFit.cover),
            ),
            child: Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 250),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 100),
                      child: Column(
                        children: [
                          Image.asset(
                            'lib/assets/images/logo.png',
                            width: 100,
                          ),
                          Text(
                            "Burada neler mi var?",
                            style: TextStyle(
                                fontSize: 45,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class IntroductionPage3 extends StatefulWidget {
  const IntroductionPage3({super.key});

  @override
  State<IntroductionPage3> createState() => _IntroductionPage3State();
}

class _IntroductionPage3State extends State<IntroductionPage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.pushAndRemoveUntil(
              context,
              MaterialPageRoute(
                builder: (context) => IntroductionPage4(),
              ),
              (route) => false,
            );
          },
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('lib/assets/images/bglist.png'),
                  fit: BoxFit.cover),
            ),
            child: Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 100),
                      child: Column(
                        children: [
                          Image.asset(
                            'lib/assets/images/logo.png',
                            width: 100,
                          ),
                          Text(
                            "En iyi araba ilanları!",
                            style: TextStyle(
                                fontSize: 45,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black
                                      .withOpacity(0.4), // Gölge rengi
                                  spreadRadius: 5, // Yayılma yarıçapı
                                  blurRadius: 10, // Bulanıklık yarıçapı
                                  offset:
                                      Offset(0, 3), // Gölgenin konumu (x, y)
                                ),
                              ],
                            ),
                            child: Image.asset(
                              'lib/assets/images/carimage2.png',
                              width: 300,
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black
                                      .withOpacity(0.4), // Gölge rengi
                                  spreadRadius: 5, // Yayılma yarıçapı
                                  blurRadius: 10, // Bulanıklık yarıçapı
                                  offset:
                                      Offset(0, 3), // Gölgenin konumu (x, y)
                                ),
                              ],
                            ),
                            child: Image.asset(
                              'lib/assets/images/carimage1.png',
                              width: 300,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class IntroductionPage4 extends StatefulWidget {
  const IntroductionPage4({super.key});

  @override
  State<IntroductionPage4> createState() => _IntroductionPage4State();
}

class _IntroductionPage4State extends State<IntroductionPage4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.pushAndRemoveUntil(
              context,
              MaterialPageRoute(
                builder: (context) => Login(),
              ),
              (route) => false,
            );
          },
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('lib/assets/images/bglist.png'),
                  fit: BoxFit.cover),
            ),
            child: Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 200),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 100),
                      child: Column(
                        children: [
                          Image.asset(
                            'lib/assets/images/logo.png',
                            width: 100,
                          ),
                          Text(
                            "Sen de hemen kayıt ol!",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 43,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                          SizedBox(height: 20),
                          Text(
                            "İster kendi ilanını ekle,",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 33,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                          Text(
                            "ister ilan satın al!",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 33,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
