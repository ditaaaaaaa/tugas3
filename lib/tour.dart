import 'package:flutter/material.dart';
import 'package:tugas3/home.dart';

class tour extends StatelessWidget {
  static const nameRoute = '/tour';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SingleChildScrollView(
        child: Column(
          children: [
            AppBar(
              backgroundColor: Colors.black,
              leading: IconButton(
                icon: Icon(Icons.arrow_back),
                onPressed: () {
                  Navigator.pop(context);
                },
                color: Colors.grey,
              ),
              title: Text(
                'Gou Blog',
                style: TextStyle(color: Colors.grey),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 32),
              child: Column(
                children: <Widget>[
                  Image.asset('assets/exo.png'),
                  Container(
                    alignment: AlignmentDirectional.centerEnd,
                    padding: const EdgeInsets.only(top: 20),
                    height: 10,
                    child: Icon(
                      Icons.favorite_border,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      'Sum Cafe',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      '52-1 Samseong-dong, Gangnam-gu, Seoul',
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          children: [
                            Icon(
                              Icons.phone_in_talk,
                              color: Colors.black,
                              size: 40.0,
                            ),
                            Text('call')
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.near_me,
                              color: Colors.black,
                              size: 40.0,
                            ),
                            Text('route'),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.share,
                              color: Colors.black,
                              size: 40.0,
                            ),
                            Text('share'),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      'Sebagai salah satu agensi kenamaan di Korea, SM Entertainment tentunya tidak hanya pandai menjalankan bidang hiburan saja, karena nyatanya untuk urusan marketing mereka dipercaya menjadi nomor satu. Tahun 2017 SM membuka café/market baru yang terletak di tengah kota Seoul, tepatnya di daerah Chungdam. Celebrity SUM Cafe merupakan kafe yang wajib dikunjungi bagi Ultimates yang mengidolakan artis-artis keluaran SM Entertainment.Hal ini tentunya sangat menguntungkan mereka, mengingat banyak turis yang menjadikan Seoul sebagai destinasi wisata, khususnya para Kpopers. ',
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
