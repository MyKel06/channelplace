import 'package:channelplace/chalpl_rent/channel_place_rent.dart';
import 'package:channelplace/photos.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChannelPlaceRent extends StatefulWidget {
  const ChannelPlaceRent({Key? key}) : super(key: key);

  @override
  State<ChannelPlaceRent> createState() => _ChannelPlaceRent();
}

class _ChannelPlaceRent extends State<ChannelPlaceRent> {
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
              )),
          title: Text(
            'Subscription details',
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
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const ChannelPlaceBuy()),
                );
              },
              icon: Icon(
                Icons.more_vert,
                color: Colors.black,
              ),
            ),
          ]),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Center(
            child: CircleAvatar(
              backgroundColor: Colors.grey,
              radius: 40,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            '@everythingaart',
            style:
                GoogleFonts.nunito(fontSize: 14, fontWeight: FontWeight.w400),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            '706 folowers. 106 posts',
            style:
                GoogleFonts.nunito(fontSize: 14, fontWeight: FontWeight.w400),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Yoou follow each other',
            style:
                GoogleFonts.nunito(fontSize: 14, fontWeight: FontWeight.w400),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            height: 32,
            width: 106,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                borderRadius: BorderRadius.circular(10)),
            child: Center(
                child: Text(
              'View profile',
              style: GoogleFonts.nunito(
                  color: Colors.blue,
                  fontSize: 11,
                  fontWeight: FontWeight.w700),
            )),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            height: 30,
            width: 388,
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(10)),
            child: Center(
                child: Text(
              'RENT ',
              style: GoogleFonts.nunito(
                  color: Colors.white,
                  fontSize: 11,
                  fontWeight: FontWeight.w700),
            )),
          ),
          const SizedBox(
            height: 12,
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'PICTURES',
                    style: GoogleFonts.nunito(
                        fontSize: 11, fontWeight: FontWeight.w600),
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Photos('assets/photo4.png'),
                          Text(
                            '\$500',
                            style: GoogleFonts.nunito(
                                fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                          Text(
                            '12 Dec 2022',
                            style: GoogleFonts.nunito(
                                fontSize: 11, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Photos('assets/image4.png'),
                          Text(
                            '\$500',
                            style: GoogleFonts.nunito(
                                fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                          Text(
                            '12 Dec 2022',
                            style: GoogleFonts.nunito(
                                fontSize: 11, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Photos('assets/photo4.png'),
                          Text(
                            '\$500',
                            style: GoogleFonts.nunito(
                                fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                          Text(
                            '12 Dec 2022',
                            style: GoogleFonts.nunito(
                                fontSize: 11, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Photos('assets/photo7.png'),
                          Text(
                            '\$500',
                            style: GoogleFonts.nunito(
                                fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                          Text(
                            '12 Dec 2022',
                            style: GoogleFonts.nunito(
                                fontSize: 11, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Photos('assets/photo3.png'),
                          Text(
                            '\$500',
                            style: GoogleFonts.nunito(
                                fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                          Text(
                            '12 Dec 2022',
                            style: GoogleFonts.nunito(
                                fontSize: 11, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Photos('assets/image10.png'),
                          Text(
                            '\$500',
                            style: GoogleFonts.nunito(
                                fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                          Text(
                            '12 Dec 2022',
                            style: GoogleFonts.nunito(
                                fontSize: 11, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Photos('assets/photo7.png'),
                          Text(
                            '\$500',
                            style: GoogleFonts.nunito(
                                fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                          Text(
                            '12 Dec 2022',
                            style: GoogleFonts.nunito(
                                fontSize: 11, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Photos('assets/image3.png'),
                          Text(
                            '\$500',
                            style: GoogleFonts.nunito(
                                fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                          Text(
                            '12 Dec 2022',
                            style: GoogleFonts.nunito(
                                fontSize: 11, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Photos('assets/photo4.png'),
                          Text(
                            '\$500',
                            style: GoogleFonts.nunito(
                                fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                          Text(
                            '12 Dec 2022',
                            style: GoogleFonts.nunito(
                                fontSize: 11, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Photos('assets/photo9.png'),
                          Text(
                            '\$500',
                            style: GoogleFonts.nunito(
                                fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                          Text(
                            '12 Dec 2022',
                            style: GoogleFonts.nunito(
                                fontSize: 11, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Photos('assets/photo5.png'),
                          Text(
                            '\$500',
                            style: GoogleFonts.nunito(
                                fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                          Text(
                            '12 Dec 2022',
                            style: GoogleFonts.nunito(
                                fontSize: 11, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Photos('assets/photo1.png'),
                          Text(
                            '\$500',
                            style: GoogleFonts.nunito(
                                fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                          Text(
                            '12 Dec 2022',
                            style: GoogleFonts.nunito(
                                fontSize: 11, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
