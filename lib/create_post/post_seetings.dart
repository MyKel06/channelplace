import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PostSettings extends StatelessWidget {
  const PostSettings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController timeTextController = TextEditingController();
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
            'Post settings',
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
      body: Column(children: [
        ListTile(
          title: Text(
            'Buy settings',
            style:
                GoogleFonts.nunito(fontSize: 14, fontWeight: FontWeight.w400),
          ),
          trailing: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.chevron_right),
          ),
        ),
        const Divider(
          indent: 20,
          endIndent: 20,
        ),
        ListTile(
          title: Text(
            'Rent settings',
            style:
                GoogleFonts.nunito(fontSize: 14, fontWeight: FontWeight.w400),
          ),
          trailing: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.chevron_right),
          ),
        ),
        const Divider(
          indent: 20,
          endIndent: 20,
        ),
        ListTile(
          title: Text(
            'Subdcription settings',
            style:
                GoogleFonts.nunito(fontSize: 14, fontWeight: FontWeight.w400),
          ),
          trailing: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.chevron_right),
          ),
        ),
        const Spacer(),
        Text(
          'PREVIEW SETTINGS',
          style: GoogleFonts.nunito(fontSize: 11, fontWeight: FontWeight.w600),
        ),
        const SizedBox(
          height: 10,
        ),
        GestureDetector(
          child: TextField(
              controller: timeTextController,
              decoration: InputDecoration(
                enabledBorder: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                hintText: '10 seconds',
                suffixIcon: IconButton(
                    onPressed: () {
                      showBottomSheet(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          context: context,
                          builder: (context) {
                            return Wrap(
                              children: [
                                Center(
                                  child: Container(
                                    margin: const EdgeInsets.only(top: 10),
                                    height: 2,
                                    width: 40,
                                    color: Colors.black38,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {
                                    timeTextController.text = '10 seconds';
                                    Navigator.of(context).pop();
                                  },
                                  title: Text('10 seconds',style: GoogleFonts.nunito(fontSize: 14, fontWeight: FontWeight.w400),),
                                )
                              ],
                            );
                          });
                    },
                    icon: const Icon(Icons.keyboard_arrow_down_outlined)),
              )),
        )
      ]),
    );
  }
}
