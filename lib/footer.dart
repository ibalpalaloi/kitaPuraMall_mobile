import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      width: double.infinity,
      height: 340,
      decoration: BoxDecoration(color: Color(0xff1C2645)),
      child: Column(
        children: [
          Text(
            "Alamat",
            style: TextStyle(
                fontSize: 15, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Jl Gelatik No 29 Palu, Kecamatan Palu Selatan, Kelurahan Birobuli Utara, Kota Palu, Sulawesi Tengah",
            style: TextStyle(
              color: Colors.white,
              fontSize: 11,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Our Social Media",
            style: TextStyle(
                fontSize: 15, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.facebook_rounded,
                    color: Colors.white,
                    size: 35,
                  )),
              IconButton(
                onPressed: () {},
                icon: SvgPicture.asset(
                  "assets/icons/youtube.svg",
                  height: 35,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: SvgPicture.asset(
                  "assets/icons/instagram.svg",
                  height: 35,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: SvgPicture.asset(
                  "assets/icons/twitter.svg",
                  height: 35,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "Follow Us",
            style: TextStyle(
                fontSize: 15, color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
