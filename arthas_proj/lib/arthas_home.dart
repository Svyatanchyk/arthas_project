import 'dart:io';
import 'package:flutter/material.dart';

class ArthasHome extends StatelessWidget {
  const ArthasHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: (
            const Text('Made by Svyatan')
            // Тре буде ше з відступами побавитись
        ),
        leading: Image.asset('assets/papichlogo.jpg'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Container(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 18.0),
                      child: const Text (
                        'Papich',
                        style: TextStyle(color: Colors.blueAccent, fontSize: 40, fontWeight: FontWeight.bold),
                      ),
                    ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: SizedBox(
                        width: 300,
                        height: 300,
                        child: Card(
                          color: Colors.transparent,
                          elevation: 1.0,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(1.0),
                            child: Image.asset('assets/photo.jpg'),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      elevation: 3.0,
                      color: Color(0xff2cdc09),
                      child: ListTile(
                        leading: Image.asset('assets/cash.png'),
                        title: Center(child: Text('Donate')) ,
                        trailing: Image.asset('assets/cash.png'),
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: const Text(
                          'Social Media',
                          style: TextStyle(color: Colors.blue, fontSize: 35, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(),
                      child: Card(
                        elevation: 3.0,
                        color: Colors.orange,
                        child: ListTile(
                          leading: Image.asset('assets/roflanchuk.png'),
                          title: Center(child: Text('YouTube')) ,
                          trailing: Image.asset('assets/roflanchuk.png'),
                        ),
                      ),
                    ),
                    Card(
                      elevation: 3.0,
                      color: Colors.orange,
                      child: ListTile(
                        leading: Image.asset('assets/roflanchuk.png'),
                        title: Center(child: Text('Twitch')) ,
                        trailing: Image.asset('assets/roflanchuk.png'),
                      ),
                    ),
                    Card(
                      elevation: 3.0,
                      color: Colors.orange,
                      child: ListTile(
                        leading: Image.asset('assets/roflanchuk.png'),
                        title: Center(child: Text('Discord')) ,
                        trailing: Image.asset('assets/roflanchuk.png'),
                      ),
                    ),
                    Card(
                      elevation: 3.0,
                      color: Colors.orange,
                      child: ListTile(
                        leading: Image.asset('assets/roflanchuk.png'),
                        title: Center(child: Text('Telegram')) ,
                        trailing: Image.asset('assets/roflanchuk.png'),
                      ),
                    ),
                  ]
              ),
            ),
          ),
        ),
      ),
    );
  }
}
