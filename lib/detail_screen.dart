import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea (
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset('images/bendungan.jpg'),
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: const Text(
                  'Waduk Randugunting',
                  textAlign:  TextAlign.center,
                  style: TextStyle(fontSize: 30.0, fontFamily: 'PlayfairDisplay'),
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
                  Column (
                    children: [
                      Icon (Icons.access_time),
                      SizedBox (height: 8.0),
                      Text('09:00 - 20:00'),
                    ],
                  ),
                  Column (
                    children: [
                      Icon(Icons.monetization_on),
                      SizedBox (height: 8.0),
                      Text ('Rp 5.000'),
                    ],
                  ),
                ],
              ),
            ), 
            Container (
              padding: const EdgeInsets.all(16.0),
              child: const Text (
                  'Waduk yang dikelilingin hutan dengan arsitektur bangunan modern,jernih dan luas seolah olah berada di danau asli. jembatan yang membentang membuat pemandangan semakin bagus, tanpa hiruk pikuk bangunan yang berlebihan, dengan udara bersih seolah - olah menyatu dengan alam.  ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'PlayfairDisplay',
                  ),
                ),
              ),
              SizedBox (
                height: 150,
                child: ListView (
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding (
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network (
            'https://natureconservancy-h.assetsadobe.com/is/image/content/dam/tnc/nature/en/photos/Zugpsitze_mountain.jpg?crop=0%2C176%2C3008%2C1654&wid=4000&hei=2200&scl=0.752',
                        ),
                      ),
                   ),
                Padding (
                  padding: const EdgeInsets.all(4.0),
                  child: ClipRRect (
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network (
            'https://assets.promediateknologi.com/crop/0x0:0x0/x/photo/2022/04/04/1008719054.jpg',
                    ),
                  ),
                ),
                Padding (
                  padding: const EdgeInsets.all(4.0),
                  child: ClipRRect (
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network (
            'https://awsimages.detik.net.id/community/media/visual/2022/03/26/bendungan-randugunting-desa-kalinanas-kecamatan-japah-kabupaten-blora-sabtu-2632022_169.jpeg?w=650&q=80',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
      ),
    );
  }
}






