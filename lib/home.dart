import 'package:flutter/material.dart'; //wajib

class Myhome extends StatelessWidget {
  const Myhome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("WhatsApp"),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            Column(children: [
              ListTile(
                  title: Text("nail art cocute"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://i.pinimg.com/474x/fd/29/21/fd2921d69e27cbf0c4665ad1ee0ab4b1.jpg"))),
              ListTile(
                  title: Text("nail art ror"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://i.pinimg.com/enabled_lo/236x/8a/62/76/8a62763f7c3b42afb42def5bcf0a62aa.jpg"))),
              ListTile(
                  title: Text("nail art softgilr"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://i.pinimg.com/enabled_lo/474x/cd/e2/4b/cde24b7003c2f34e356386aab076b83e.jpg"))),
            ]),
          ],
        ),
      ),
    );
  }
}
