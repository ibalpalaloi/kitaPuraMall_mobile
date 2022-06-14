import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kita_pura_mall_1/card_cuci_mata.dart';
import 'package:kita_pura_mall_1/card_empat.dart';
import 'package:kita_pura_mall_1/footer.dart';
import './card_satu.dart';
import './card_dua.dart';
import './card_tambal_ban.dart';
import './card_tiga.dart';
import './navigation.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 234, 244, 255),
      appBar: AppBar(
        backgroundColor: Color(0xffFF006E),
        leading: IconButton(
          onPressed: () {},
          icon: SvgPicture.asset(
            "assets/icons/kitaPuraLogo.svg",
            height: 50,
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.fromLTRB(0, 10, 50, 10),
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 7),
              height: 20,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("temukan kebutuhan anda",
                      style: TextStyle(
                        color: Colors.grey,
                      )),
                  Icon(
                    Icons.search,
                    color: Colors.grey,
                  )
                ],
              ),
            ),
          )
        ],
      ),
      body: ListView(
        children: [
          Container(
            height: 380,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  height: 250,
                  width: (MediaQuery.of(context).size.width) * 4,
                  decoration: BoxDecoration(
                      color: Color(0xffFF006E),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(100),
                          bottomRight: Radius.circular(100))),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 0),
                        child:
                            Image.asset("assets/images/BerandaPengguna-01.png"),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                            right: (MediaQuery.of(context).size.width) / 8),
                        alignment: Alignment.topRight,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "Spesial",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            Text(
                              "Promo",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Positioned(
                  top: 180,
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    alignment: Alignment.center,
                    height: 180,
                    width: 400,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: Color(0xffFF006E),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Icon(
                                    Icons.border_color_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Keperluan",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: Color(0xffFF006E),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Icon(
                                    Icons.border_color_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Keperluan",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: Color(0xffFF006E),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Icon(
                                    Icons.border_color_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Keperluan",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: Color(0xffFF006E),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Icon(
                                    Icons.border_color_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Keperluan",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: Color(0xffFF006E),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Icon(
                                    Icons.border_color_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Keperluan",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: Color(0xffFF006E),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Icon(
                                    Icons.border_color_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Keperluan",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: Color(0xffFF006E),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Icon(
                                    Icons.border_color_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Keperluan",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: Color(0xffFF006E),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Icon(
                                    Icons.border_color_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Keperluan",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Card_satu(),
          SizedBox(
            height: 20,
          ),
          Card_dua(),
          SizedBox(height: 20),
          CardTambalBan(),
          SizedBox(
            height: 20,
          ),
          Card_tiga(),
          Card_empat(),
          SizedBox(
            height: 20,
          ),
          CardCuciMata(),
          SizedBox(
            height: 20,
          ),
          Footer(),
        ],
      ),
      floatingActionButton: Navigation(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
