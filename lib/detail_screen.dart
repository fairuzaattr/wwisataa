import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const informationTextStyle = const TextStyle(fontFamily: 'Oxygen');

    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.network(
                'https://cdn.idntimes.com/content-images/post/20220121/cover-masjid-agung-demak-e113409cdeb82827618beadcfc3d647d_600x400.jpg'),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text(
                'Masjid Agung Demak',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: const <Widget>[
                        Icon(Icons.calendar_today),
                        SizedBox(height: 8.0),
                        Text(
                          'Open Everyday',
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: const <Widget>[
                        Icon(Icons.access_time),
                        SizedBox(height: 8.0),
                        Text(
                          '24 HOURS',
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: const <Widget>[
                        Icon(Icons.monetization_on),
                        SizedBox(height: 8.0),
                        Text(
                          'FREE',
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                  ]),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                "Masjid Agung Demak merupakan masjid kuno yang dibangun oleh Raden Patah dari kerajaan Demak dibantu para Walisongo pada abad ke-15 Masehi. Madjid ini masuk dalam dalam salah satu jajaran masjid tertua di Indonesia. Masjid Agung Demak dulunya adalah tempat berkumpulnya Walisongo yang menyebarkan agama islam di tanah Jawa.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0, fontFamily: 'Oxygen'),
              ),
            ),
            SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                              'https://idntrip.com/wp-content/uploads/Museum-Masjid-Agung-Demak.jpg'),
                        )),
                    Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                              'https://wesata.id/storage/uploads/cpPb3sgRgXWrgSQOphh7OihgTKxNdzdHFZxWXWb7.jpg'),
                        )),
                    Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                              'https://kustiyo.files.wordpress.com/2008/07/mjdemak.jpg'),
                        )),
                    Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset('images/MASJIDD.jpg'),
                        )),
                  ],
                ))
          ],
        ),
      )),
    );
  }
}
