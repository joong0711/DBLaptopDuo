import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'duo_appbar.dart';

class MajorRanking extends StatefulWidget {
  @override
  _MajorRankingState createState() => _MajorRankingState();
}

class _MajorRankingState extends State<MajorRanking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: const Color(0xff421F90),
              height: 110,
              width: MediaQuery.of(context).size.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RichText(
                    text: TextSpan(
                      style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                        TextSpan(text: '경영경제 ', style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),),
                        TextSpan(text: '학생들이'),
                      ],
                    ),
                  ),
                  Text('가장 많이 사용하는 노트북', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold))
                ],
              )
            ),

            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                      icon: Icon(Icons.arrow_back_ios),
                      iconSize: 24,
                      color: Colors.black54,
                      onPressed: () {
                        setState(() {
                          // _selectedIndex = 0;
                        });
                      }),
                  Center(
                    child: Container(
                        height: 200,
                        width: 270,
                        child: Image.network(
                          'https://store.storeimages.cdn-apple.com/8756/as-images.apple.com/is/macbook-air-silver-config-201810?wid=1078&hei=624&fmt=jpeg&qlt=80&.v=1603332212000',
                        )),
                  ),
                  IconButton(
                      icon: Icon(Icons.arrow_forward_ios_outlined),
                      iconSize: 24,
                      color: Colors.black54,
                      onPressed: () {
                        setState(() {
                          // _selectedIndex = 0;
                        });
                      }),
                ],
              ),
            ),

            Center(child: Text('MacBook Air', style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold))),

            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('최저가', style: TextStyle(color: const Color(0xff2C2C2C), fontSize: 14, fontWeight: FontWeight.bold)),
                  SizedBox(height: 4),
                  Text('1,500,000', style: TextStyle(color: const Color(0xff666666), fontSize: 14)),
                  SizedBox(height: 10),

                  Text('운영체제', style: TextStyle(color: const Color(0xff2C2C2C), fontSize: 14, fontWeight: FontWeight.bold)),
                  SizedBox(height: 4),
                  Text('Windows 10 Home ', style: TextStyle(color: const Color(0xff666666), fontSize: 14)),
                  SizedBox(height: 10),

                  Text('프로세서', style: TextStyle(color: const Color(0xff2C2C2C), fontSize: 14, fontWeight: FontWeight.bold)),
                  SizedBox(height: 4),
                  Text('i7-1165G7 Processor', style: TextStyle(color: const Color(0xff666666), fontSize: 14)),
                  SizedBox(height: 10),

                  Text('저장장치', style: TextStyle(color: const Color(0xff2C2C2C), fontSize: 14, fontWeight: FontWeight.bold)),
                  SizedBox(height: 4),
                  Text('1 TB', style: TextStyle(color: const Color(0xff666666), fontSize: 14)),
                  SizedBox(height: 10),
                ],
              ),
            ),




          ],
        ),
      ),
    );
  }
}