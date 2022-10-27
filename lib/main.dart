import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
const MyApp({super.key});

@override
Widget build(BuildContext context) {
  return MaterialApp(
    title: 'Pantai Jatimalang',
    theme: ThemeData(),
    home: const DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
const DetailScreen({super.key});

@override
Widget build(BuildContext context) {
  return Scaffold(
    body: SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
                    Image.asset(
            'images/pantai.jpg',
            height: 250, 
            width: 412, 
            fit: BoxFit.fill,
            ),
          Container(
            margin: const EdgeInsets.only(top: 16.0),
            child: const Text(
              'Pantai Jatimalang',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30.0,
                fontFamily: 'Staatliches',
                ),
                ),
                ),
            Container(
              
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8.0),
                      Text('Open Everyday'),
                      ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.access_time),
                          SizedBox(height: 8.0),
                          Text('08:00 - 21:00'),
                          ],
                          ),
                          Column(
                            children: [
                              Icon(Icons.monetization_on),
                              SizedBox(height: 8.0),
                              Text('Rp 15.000'),
                              ],
                              ),
                              ],
                              ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(16.0),
                              
                                child: const Text('Pantai Jatimalang adalah pantai kebanggan warga Purworejo, Jawa Tengah. Pantai ini banyak meninggalkan kenangan masa muda dulu, sering banget dulu jalan jalan ke pantai ini, selain pantai congot dan glagah. Pasir Hitam dan Ombak Besar adalah ciri khas pantai selatan di sepanjang kulonprogo, purworejo dan kebumen, tak terkecuali Pantai Jatimalang.',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontFamily: 'Oxygen',fontWeight: FontWeight.w300,),
),
),                 SizedBox(
                    height: 150,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://i.pinimg.com/originals/41/86/ed/4186ed0e5a3048ff6ef89afa47193ed3.jpg',
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.network(
                                'https://www.kalderanews.com/wp-content/uploads/2020/01/Patung-Dewa-Ruci-di-Pantai-Jatimalang-Purworejo.jpg',
                                ),
                          ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.network(
                                'https://mytrip123.com/wp-content/uploads/2021/08/pantai-jatimalang.jpg',
                                ),
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