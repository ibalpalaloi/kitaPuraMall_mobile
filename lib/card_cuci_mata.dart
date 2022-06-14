import 'package:flutter/material.dart';

class CardCuciMata extends StatelessWidget {
  const CardCuciMata({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: 500,
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Center(
            child: Container(
              width: 344,
              height: 380,
              decoration: BoxDecoration(color: Colors.white, boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(51, 29, 184, 226),
                  spreadRadius: 3,
                  blurRadius: 20,
                  offset: Offset(0, 3),
                )
              ]),
            ),
          ),
        ),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("assets/images/stress-02.png"),
              Text(
                "Pusing? Pengen Cuci Mata?",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 260,
                child: Text(
                  "It is a long established fact that a reader will be distracted by the readable content",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 43,
                width: 154,
                decoration: BoxDecoration(
                    color: Color(0xffFF006E),
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.medication_rounded,
                      color: Colors.white,
                    ),
                    Text(
                      "Emergenci",
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
