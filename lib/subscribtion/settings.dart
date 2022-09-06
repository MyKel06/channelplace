import 'package:channelplace/subscribtion/post_setting.dart';
import 'package:channelplace/subscribtion/purchase.dart';
import 'package:channelplace/subscribtion/subscription.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(
            Icons.chevron_left,
            color: Colors.black,
          ),
        ),
        title: Text(
          'Setting',
          style: GoogleFonts.ubuntu(
            fontSize: 19,
            fontWeight: FontWeight.w400,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text(
              'Notifications',
              style:
                  GoogleFonts.nunito(fontSize: 14, fontWeight: FontWeight.w400),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.chevron_right),
            ),
          ),
          const Divider(),
          ListTile(
            leading: Icon(Icons.timelapse),
            title: Text(
              'Subscriptions',
              style:
                  GoogleFonts.nunito(fontSize: 14, fontWeight: FontWeight.w400),
            ),
            trailing: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Subscription()),
                  );
                },
                child: Icon(Icons.chevron_right)),
          ),
          const Divider(),
          ListTile(
            leading: Icon(Icons.money),
            title: Text(
              'Purchase',
              style:
                  GoogleFonts.nunito(fontSize: 14, fontWeight: FontWeight.w400),
            ),
            trailing: IconButton(
              onPressed: () {  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Purchase()),
                  );},
              icon: Icon(Icons.chevron_right),
            ),
          ),
          const Divider(),
          ListTile(
            leading: Icon(Icons.post_add),
            title: Text(
              'Post settings',
              style:
                  GoogleFonts.nunito(fontSize: 14, fontWeight: FontWeight.w400),
            ),
            trailing: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const PostSetting()),
                );
              },
              icon: Icon(Icons.chevron_right),
            ),
          ),
          const Divider(),
          ListTile(
            leading: Icon(Icons.privacy_tip),
            title: Text(
              'Privacy',
              style:
                  GoogleFonts.nunito(fontSize: 14, fontWeight: FontWeight.w400),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.chevron_right),
            ),
          ),
          const Divider(),
          ListTile(
              leading: Icon(Icons.security),
              title: Text(
                'Security',
                style: GoogleFonts.nunito(
                    fontSize: 14, fontWeight: FontWeight.w400),
              ),
              trailing: IconButton(
                  onPressed: () {}, icon: Icon(Icons.chevron_right))),
          const Divider(),
          ListTile(
              leading: Icon(Icons.account_box),
              title: Text(
                'Account',
                style: GoogleFonts.nunito(
                    fontSize: 14, fontWeight: FontWeight.w400),
              ),
              trailing: IconButton(
                  onPressed: () {}, icon: Icon(Icons.chevron_right))),
          const Divider(),
          ListTile(
              leading: Icon(Icons.more_vert),
              title: Text(
                'Security',
                style: GoogleFonts.nunito(
                    fontSize: 14, fontWeight: FontWeight.w400),
              ),
              trailing: IconButton(
                  onPressed: () {}, icon: Icon(Icons.chevron_right))),
        ],
      ),
    );
  }
}
