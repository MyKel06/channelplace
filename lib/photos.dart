import 'package:flutter/material.dart';

Widget Photos(String imagepath) {
  return Container(
    height: 127,
    width: 123,
    decoration: const BoxDecoration(
      borderRadius: BorderRadius.all(
        Radius.circular(4),
      ),
    ),
    child: Image.asset(imagepath),
  );
}

class PayToView extends StatelessWidget {
  const PayToView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Photos('assets/photo1.png'),
                Photos('assets/photo2.png'),
                Photos('assets/photo3.png'),
              ],
            ),
            Row(
              children: [
                Photos('assets/photo4.png'),
                Photos('assets/photo5.png'),
                Photos('assets/photo6.png'),
              ],
            ),
            Row(
              children: [
                Photos('assets/photo7.png'),
                Photos('assets/photo8.png'),
                Photos('assets/photo9.png'),
              ],
            ),
            Row(
              children: [
                Photos('assets/photo10.png'),
                Photos('assets/photo11.png'),
                Photos('assets/photo12.png'),
              ],
            ),
            Row(
              children: [
                Photos('assets/photo5.png'),
                Photos('assets/photo9.png'),
                Photos('assets/photo1.png'),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class PostToView extends StatelessWidget {
  const PostToView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Photos('assets/image1.png'),
                Photos('assets/image2.png'),
                Photos('assets/image3.png'),
              ],
            ),
            Row(
              children: [
                Photos('assets/image4.png'),
                Photos('assets/image5.png'),
                Photos('assets/image6.png'),
              ],
            ),
            Row(
              children: [
                Photos('assets/image7.png'),
                Photos('assets/image8.png'),
                Photos('assets/image9.png'),
              ],
            ),
            Row(
              children: [
                Photos('assets/image10.png'),
                Photos('assets/image11.png'),
                Photos('assets/iamge12.png'),
              ],
            ),
            Row(
              children: [
                Photos('assets/image10.png'),
                Photos('assets/image7.png'),
                Photos('assets/image1.png'),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class Subscribers extends StatelessWidget {
  const Subscribers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [ const TextField(readOnly: true,
          decoration:  InputDecoration(filled: true,
            enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(10),),),
            prefixIcon: Icon(Icons.search),
            hintText: 'Search suscribers',
          ),
        ),
          ListView(children: const [
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 20,
              ),
              title: Text('Orazulike Michael'),
              subtitle: Text('SUBSCRIBER'),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 20,
              ),
              title: Text('Orazulike Michael'),
              subtitle: Text('SUBSCRIBER'),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 20,
              ),
              title: Text('Orazulike Michael'),
              subtitle: Text('SUBSCRIBER'),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 20,
              ),
              title: Text('Orazulike Michael'),
              subtitle: Text('SUBSCRIBER'),
              trailing: Icon(Icons.chevron_right),
            )
          ]),
        ],
      ),
    );
  }
}
