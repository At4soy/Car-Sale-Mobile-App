import 'package:codleiapp/pages/home.dart';
import 'package:codleiapp/pages/register.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  Color mySemiTransparentBlack = Colors.black.withOpacity(0.8);
  Color mySemiHardWhite = const Color.fromARGB(255, 194, 193, 193);
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('lib/assets/images/bglogin.png'),
                fit: BoxFit.cover),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 170),
                child: Column(
                  children: [
                    Text(
                      "CODLEI'e Hoş Geldin",
                      style: TextStyle(
                          fontSize: 45,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                    Text(
                      "En iyi araba reklamları için!",
                      style: TextStyle(
                          shadows: [
                            Shadow(
                              offset: Offset(2, 2.0),
                              blurRadius: 2.0,
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                          ],
                          fontSize: 18,
                          fontWeight: FontWeight.w100,
                          color: Colors.white),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 267,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30, left: 30),
                child: Column(
                  children: [
                    Form(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 340),
                            child: Text(
                              "Kullanıcı Adı",
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
                            //USERNAME
                            controller: usernameController,
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
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 395),
                            child: Text(
                              "Şifre",
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
                            //PASSWORD
                            controller: passwordController,
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
                          SizedBox(height: 30),
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
                              onPressed: () {
                                String username = usernameController.text;
                                String password = passwordController.text;

                                if (username == 'admin' &&
                                    password == '12345') {
                                  Navigator.pushAndRemoveUntil(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Home(),
                                    ),
                                    (route) => false,
                                  );
                                } else {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                      content: Text("Hatalı Giriş"),
                                      duration: Duration(seconds: 2),
                                    ),
                                  );
                                }
                              },
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.transparent,
                                  shadowColor: Colors.transparent),
                              child: Text(
                                "Giriş yap",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          TextButton(
                            style: TextButton.styleFrom(
                              textStyle: const TextStyle(fontSize: 20),
                            ),
                            onPressed: () {
                              Navigator.pushAndRemoveUntil(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Register(),
                                ),
                                (route) => false,
                              );
                            },
                            child: const Text(
                              "Hesap oluştur ›",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w300,
                                fontSize: 16,
                                shadows: [
                                  Shadow(
                                    offset: Offset(1, 1.0),
                                    blurRadius: 2.0,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 54,
              ),
              Column(
                children: [
                  Align(
                    alignment: Alignment.bottomCenter, // En altta sabitle
                    child: SizedBox(
                      height: 55,
                      child: Container(
                        color:
                            mySemiTransparentBlack, // İstediğiniz arkaplan rengini seçin
                        child: Center(
                          child: TextButton(
                            style: TextButton.styleFrom(
                              textStyle: const TextStyle(fontSize: 20),
                            ),
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  content: Text(
                                      "Email adresinize şifre yenileme bağlantısı gönderildi"),
                                  duration: Duration(seconds: 3),
                                ),
                              );
                            },
                            child: const Text(
                              "Şifreni mi unuttun?",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w300,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
