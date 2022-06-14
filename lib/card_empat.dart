import 'package:flutter/material.dart';
import './card_produk.dart';

class Card_empat extends StatelessWidget {
  const Card_empat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 350,
        width: double.infinity,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(
            left: 20,
            top: 20,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Kuliah? Butuh Tempat Tinggal?",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "as opposed to using 'Content here, content here', making it look like readable English",
                style: TextStyle(
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(height: 20),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    CardProduk("Record", "24.000",
                        "https://picsum.photos/id/238/200/300"),
                    CardProduk("Record", "24.000",
                        "https://picsum.photos/id/239/200/300"),
                    CardProduk("Record", "24.000",
                        "https://picsum.photos/id/240/200/300"),
                    CardProduk("Record", "24.000",
                        "https://picsum.photos/id/241/200/300"),
                    CardProduk("Record", "24.000",
                        "https://picsum.photos/id/242/200/300"),
                    CardProduk("Record", "24.000",
                        "https://picsum.photos/id/243/200/300"),
                    CardProduk("Record", "24.000",
                        "https://picsum.photos/id/244/200/300"),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
