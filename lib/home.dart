import 'package:flutter/material.dart';
import 'package:tugas3/profil.dart';
import 'package:tugas3/tour.dart';

class home extends StatelessWidget {
  static const nameRoute = '/home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          AppBar(
            backgroundColor: Colors.black,
            title: Text(
              'Home',
              style: TextStyle(color: Colors.grey),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: EdgeInsets.all(4.0),
            child: Text(
              'Halaman Utama',
              style: TextStyle(fontSize: 50, color: Colors.black),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            margin: const EdgeInsets.symmetric(vertical: 25, horizontal: 20),
            color: Colors.black,
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Halaman Profil",
                        style: TextStyle(color: Colors.grey),
                      ),
                      Row(
                        children: [
                          IconButton(
                            icon: Icon(Icons.arrow_forward),
                            onPressed: () {
                              // Navigator.of(context).push(
                              //  MaterialPageRoute(
                              //    builder: (context) {
                              //      return haldua();
                              //    },
                              //  ),
                              //) ;
                              Navigator.of(context).pushNamed(profil.nameRoute);
                            },
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            margin: const EdgeInsets.symmetric(vertical: 25, horizontal: 20),
            color: Colors.black,
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Halaman Tour",
                        style: TextStyle(color: Colors.grey),
                      ),
                      Row(
                        children: [
                          IconButton(
                            icon: Icon(Icons.arrow_forward),
                            onPressed: () {
                              // Navigator.of(context).push(
                              //  MaterialPageRoute(
                              //    builder: (context) {
                              //      return haldua();
                              //    },
                              //  ),
                              //) ;
                              Navigator.of(context).pushNamed(tour.nameRoute);
                            },
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
