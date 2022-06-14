import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Navigation extends StatelessWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(20),
      height: 82,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(60),
        boxShadow: [
          BoxShadow(
              color: Color.fromARGB(51, 29, 184, 226),
              spreadRadius: 3,
              blurRadius: 20,
              offset: Offset(0, 3)),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Container(
                height: 43,
                width: 43,
                decoration: BoxDecoration(
                    color: Color(0xffFF006E),
                    borderRadius: BorderRadius.circular(43 / 2)),
                child: Center(
                  child: Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                "Beranda",
                style: TextStyle(fontSize: 12),
              )
            ],
          ),
          Column(
            children: [
              Container(
                height: 43,
                width: 43,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(43 / 2),
                    border: Border.all(
                      color: Color(0xffFF006E),
                    )),
                child: Center(
                  child: Icon(
                    Icons.search,
                    color: Color(0xffFF006E),
                  ),
                ),
              ),
              Text(
                "Pencarian",
                style: TextStyle(fontSize: 12),
              )
            ],
          ),
          Column(
            children: [
              Container(
                height: 43,
                width: 43,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(43 / 2),
                    border: Border.all(
                      color: Color(0xffFF006E),
                    )),
                child: Center(
                  child: Icon(
                    Icons.emergency,
                    color: Color(0xffFF006E),
                  ),
                ),
              ),
              Text(
                "Emergenci",
                style: TextStyle(fontSize: 12),
              )
            ],
          ),
          Column(
            children: [
              Container(
                height: 43,
                width: 43,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(43 / 2),
                    border: Border.all(
                      color: Color(0xffFF006E),
                    )),
                child: Center(
                  child: Icon(
                    Icons.person,
                    color: Color(0xffFF006E),
                  ),
                ),
              ),
              Text(
                "Profile",
                style: TextStyle(fontSize: 12),
              )
            ],
          ),
        ],
      ),
    );
  }
}
