import 'package:channelplace/chalpl_rent/subdetails_rent.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SubscriptionDetails extends StatefulWidget {
  const SubscriptionDetails({Key? key}) : super(key: key);

  @override
  State<SubscriptionDetails> createState() => _SubscriptionDetailsState();
}

class _SubscriptionDetailsState extends State<SubscriptionDetails> {
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
                      builder: (context) => const ChannelPlaceRent()),
                );
              },
              icon: Icon(Icons.more_vert,color: Colors.black,))

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
              'GOLD SUBSCRIPTION',
              style: GoogleFonts.nunito(
                  color: Colors.white,
                  fontSize: 11,
                  fontWeight: FontWeight.w700),
            )),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 40, 20, 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text(
                      '12 JAN',
                      style: GoogleFonts.ubuntu(
                          fontSize: 23, fontWeight: FontWeight.w700),
                    ),
                    Text(
                      'START DATE',
                      style: GoogleFonts.nunito(
                          fontSize: 11, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      '12 DEC',
                      style: GoogleFonts.ubuntu(
                          fontSize: 23, fontWeight: FontWeight.w700),
                    ),
                    Text(
                      'END DATE',
                      style: GoogleFonts.nunito(
                          fontSize: 11, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      '12 MONTHS',
                      style: GoogleFonts.ubuntu(
                          fontSize: 23, fontWeight: FontWeight.w700),
                    ),
                    Text(
                      'DURATION',
                      style: GoogleFonts.nunito(
                          fontSize: 11, fontWeight: FontWeight.w600),
                    ),
                  ],
                )
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'SUBSCRIPTION HISTORY',
                    style: GoogleFonts.nunito(
                        fontSize: 11, fontWeight: FontWeight.w600),
                  ),
                  ListTile(
                    title: Text(
                      'Gold subscription',
                      style: GoogleFonts.nunito(
                          fontSize: 14, fontWeight: FontWeight.w400),
                    ),
                    trailing: Text(
                      '\$500',
                      style: GoogleFonts.nunito(
                          fontSize: 16, fontWeight: FontWeight.w400),
                    ),
                    subtitle: Text(
                      '05. Jan 2022',
                      style: GoogleFonts.nunito(
                          fontSize: 11, fontWeight: FontWeight.w600),
                    ),
                  ), ListTile(
                    title: Text(
                      'Gold subscription',
                      style: GoogleFonts.nunito(
                          fontSize: 14, fontWeight: FontWeight.w400),
                    ),
                    trailing: Text(
                      '\$500',
                      style: GoogleFonts.nunito(
                          fontSize: 16, fontWeight: FontWeight.w400),
                    ),
                    subtitle: Text(
                      '05. Jan 2022',
                      style: GoogleFonts.nunito(
                          fontSize: 11, fontWeight: FontWeight.w600),
                    ),
                  ), ListTile(
                    title: Text(
                      'Gold subscription',
                      style: GoogleFonts.nunito(
                          fontSize: 14, fontWeight: FontWeight.w400),
                    ),
                    trailing: Text(
                      '\$500',
                      style: GoogleFonts.nunito(
                          fontSize: 16, fontWeight: FontWeight.w400),
                    ),
                    subtitle: Text(
                      '05. Jan 2022',
                      style: GoogleFonts.nunito(
                          fontSize: 11, fontWeight: FontWeight.w600),
                    ),
                  ), ListTile(
                    title: Text(
                      'Gold subscription',
                      style: GoogleFonts.nunito(
                          fontSize: 14, fontWeight: FontWeight.w400),
                    ),
                    trailing: Text(
                      '\$500',
                      style: GoogleFonts.nunito(
                          fontSize: 16, fontWeight: FontWeight.w400),
                    ),
                    subtitle: Text(
                      '05. Jan 2022',
                      style: GoogleFonts.nunito(
                          fontSize: 11, fontWeight: FontWeight.w600),
                    ),
                  ),ListTile(
                    title: Text(
                      'Gold subscription',
                      style: GoogleFonts.nunito(
                          fontSize: 14, fontWeight: FontWeight.w400),
                    ),
                    trailing: Text(
                      '\$500',
                      style: GoogleFonts.nunito(
                          fontSize: 16, fontWeight: FontWeight.w400),
                    ),
                    subtitle: Text(
                      '05. Jan 2022',
                      style: GoogleFonts.nunito(
                          fontSize: 11, fontWeight: FontWeight.w600),
                    ),
                  ),ListTile(
                    title: Text(
                      'Gold subscription',
                      style: GoogleFonts.nunito(
                          fontSize: 14, fontWeight: FontWeight.w400),
                    ),
                    trailing: Text(
                      '\$500',
                      style: GoogleFonts.nunito(
                          fontSize: 16, fontWeight: FontWeight.w400),
                    ),
                    subtitle: Text(
                      '05. Jan 2022',
                      style: GoogleFonts.nunito(
                          fontSize: 11, fontWeight: FontWeight.w600),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
