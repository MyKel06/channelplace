import 'package:channelplace/create_post/post_seetings.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PayToView extends StatelessWidget {
  const PayToView({Key? key}) : super(key: key);

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
              icon: const Icon(
                Icons.chevron_left,
                color: Colors.black,
              )),
          title: Text(
            'Create pay-to-view post',
            style: GoogleFonts.ubuntu(
              fontSize: 19,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) => const PayToView()),
                // );
              },
              icon: const Icon(
                Icons.more_vert,
                color: Colors.black,
              ),
            ),
          ]),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              hintText: 'What do you want post?',
              hintStyle: GoogleFonts.ubuntu(
                fontSize: 12,
                fontWeight: FontWeight.w400,
              ),
            ),
            maxLines: 7,
            minLines: 1,
          ),
          const SizedBox(
            height: 30,
            width: 20,
          ),
          Container(
            height: 10,
            width: 30,
            color: Colors.black12,
          ),
          ListTile(
            leading: const Icon(Icons.photo),
            title: Text(
              'Add photo',
              style: GoogleFonts.ubuntu(
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.video_call_outlined),
            title: Text(
              'Add video',
              style: GoogleFonts.ubuntu(
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.people),
            title: Text(
              'Tag friends',
              style: GoogleFonts.ubuntu(
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.location_on_outlined),
            title: Text(
              'Add a location',
              style: GoogleFonts.ubuntu(
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          ListTile(
            leading: IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => const PostSettings()),
                    ));
              },
              icon: const Icon(Icons.settings),
            ),
            title: Text(
              'Post settings',
              style: GoogleFonts.ubuntu(
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
