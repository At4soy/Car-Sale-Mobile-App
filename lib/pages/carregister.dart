import 'package:codleiapp/pages/account.dart';
import 'package:codleiapp/pages/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CarRegister extends StatefulWidget {
  const CarRegister({super.key});

  @override
  State<CarRegister> createState() => _CarRegisterState();
}

class _CarRegisterState extends State<CarRegister> {
  Color mySemiTransparentBlack = Colors.black.withOpacity(0.8);
  Color mySemiHardWhite = const Color.fromARGB(255, 194, 193, 193);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('lib/assets/images/bglist.png'),
                fit: BoxFit.cover),
          ),
          child: Column(
            children: [
              Center(
                child: Column(
                  children: [
                    SizedBox(
                      height: 70,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 30, left: 30),
                      child: Column(
                        children: [
                          Text(
                            "Araba İlan Kayıt Sayfası",
                            style: TextStyle(
                                fontSize: 35,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                          SizedBox(
                            height: 110,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 355),
                            child: Text(
                              "Marka Adı",
                              style: TextStyle(
                                  shadows: [
                                    Shadow(
                                      offset: Offset(1, 1.0),
                                      blurRadius: 3.0,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                    ),
                                  ],
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white),
                            ),
                          ),
                          TextFormField(
                            style: TextStyle(color: Colors.white),
                            cursorColor: mySemiHardWhite,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: mySemiTransparentBlack,
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: mySemiTransparentBlack),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: mySemiTransparentBlack),
                              ),
                            ),
                            obscureText: true,
                          ),
                          SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(right: 355),
                            child: Text(
                              "Model Adı",
                              style: TextStyle(
                                  shadows: [
                                    Shadow(
                                      offset: Offset(1, 1.0),
                                      blurRadius: 3.0,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                    ),
                                  ],
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white),
                            ),
                          ),
                          TextFormField(
                            style: TextStyle(color: Colors.white),
                            cursorColor: mySemiHardWhite,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: mySemiTransparentBlack,
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: mySemiTransparentBlack),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: mySemiTransparentBlack),
                              ),
                            ),
                            obscureText: true,
                          ),
                          SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(right: 355),
                            child: Text(
                              "Model Yılı",
                              style: TextStyle(
                                  shadows: [
                                    Shadow(
                                      offset: Offset(1, 1.0),
                                      blurRadius: 3.0,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                    ),
                                  ],
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white),
                            ),
                          ),
                          TextFormField(
                            style: TextStyle(color: Colors.white),
                            cursorColor: mySemiHardWhite,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: mySemiTransparentBlack,
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: mySemiTransparentBlack),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: mySemiTransparentBlack),
                              ),
                            ),
                            obscureText: true,
                          ),
                          SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(right: 345),
                            child: Text(
                              "Araba Fiyatı",
                              style: TextStyle(
                                  shadows: [
                                    Shadow(
                                      offset: Offset(1, 1.0),
                                      blurRadius: 3.0,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                    ),
                                  ],
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white),
                            ),
                          ),
                          TextFormField(
                            style: TextStyle(color: Colors.white),
                            cursorColor: mySemiHardWhite,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: mySemiTransparentBlack,
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: mySemiTransparentBlack),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: mySemiTransparentBlack),
                              ),
                            ),
                            obscureText: true,
                          ),
                          SizedBox(height: 70),
                          Container(
                            width: 500,
                            height: 57,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                gradient: LinearGradient(colors: [
                                  Color(0xff5200FF),
                                  Color(0xff076DA6)
                                ])),
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.transparent,
                                  shadowColor: Colors.transparent),
                              child: Text(
                                "İlanı yayınla",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 150,
                    ),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: SizedBox(
                        height: 65, // Sabit yükseklik
                        width: double.infinity, // Tam genişlik
                        child: Container(
                          color: Color(0xff2f2a26),
                          child: Padding(
                            padding: const EdgeInsets.only(right: 20, left: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: IconButton(
                                    color: Colors.white,
                                    icon: Image.asset(
                                      'lib/assets/images/homeicon.png',
                                      width: 45,
                                    ),
                                    onPressed: () {
                                      Navigator.pushAndRemoveUntil(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Home()),
                                        (route) => false,
                                      );
                                    },
                                  ),
                                ),
                                IconButton(
                                  color: Colors.white,
                                  icon: Icon(
                                    Icons.add,
                                    size: 50,
                                  ),
                                  onPressed: () {},
                                ),
                                IconButton(
                                  color: Colors.white,
                                  icon: Image.asset(
                                    'lib/assets/images/accicon.png',
                                    width: 45,
                                  ),
                                  onPressed: () {
                                    Navigator.pushAndRemoveUntil(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Account()),
                                      (route) => false,
                                    );
                                  },
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
