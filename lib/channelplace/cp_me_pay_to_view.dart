import 'package:channelplace/photos.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../chalpl_rent/subscription_details.dart';

class ChannelPlacePayToView extends StatefulWidget {
  const ChannelPlacePayToView({Key? key}) : super(key: key);

  @override
  State<ChannelPlacePayToView> createState() => _ChannelPlacePayToViewState();
}

class _ChannelPlacePayToViewState extends State<ChannelPlacePayToView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: PreferredSize(
      //   child: AppBar(
      //     backgroundColor: Colors.transparent,
      //     elevation: 0,
      //   ),
      //   preferredSize: const Size.fromHeight(80),
      // ),
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const SubscriptionDetails()),
              );
            },
            icon: Icon(
              Icons.more_vert,
              color: Colors.black,
            ),
          ),
        ],
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
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
            'content creator',
            style:
                GoogleFonts.nunito(fontSize: 14, fontWeight: FontWeight.w400),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 40, 20, 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text(
                      '20',
                      style: GoogleFonts.ubuntu(
                          fontSize: 23, fontWeight: FontWeight.w700),
                    ),
                    Text(
                      'PAY-TO-VIEW-POST',
                      style: GoogleFonts.nunito(
                          fontSize: 11, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      '200',
                      style: GoogleFonts.ubuntu(
                          fontSize: 23, fontWeight: FontWeight.w700),
                    ),
                    Text(
                      'FOLLOWING',
                      style: GoogleFonts.nunito(
                          fontSize: 11, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      '2000',
                      style: GoogleFonts.ubuntu(
                          fontSize: 23, fontWeight: FontWeight.w700),
                    ),
                    Text(
                      'FOLLOWERS',
                      style: GoogleFonts.nunito(
                          fontSize: 11, fontWeight: FontWeight.w600),
                    ),
                  ],
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 48,
                width: 170,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                    child: Text(
                  'Edit place',
                  style: GoogleFonts.nunito(
                      color: Colors.blue,
                      fontSize: 16,
                      fontWeight: FontWeight.w700),
                )),
              ),
              Container(
                height: 48,
                width: 170,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                    child: Text(
                  'Contact',
                  style: GoogleFonts.nunito(
                      color: Colors.blue,
                      fontSize: 16,
                      fontWeight: FontWeight.w700),
                )),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Divider(
            height: 20,
            indent: 20,
            endIndent: 20,
          ),
          const SizedBox(
            height: 10,
          ),
          DefaultTabController(
            length: 3,
            child: TabBar(
              tabs: [
                Tab(
                  // icon: Icon(
                  //   Icons.play,
                  //   color: Colors.black,
                  // ),
                  child: Text(
                    'PAY TO VIEW',
                    style: GoogleFonts.nunito(
                        color: Colors.black,
                        fontSize: 11,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                Tab(
                  // icon: Icon(
                  //   Icons.square,
                  //   color: Colors.black,
                  // ),
                  child: Text(
                    'POST',
                    style: GoogleFonts.nunito(
                        color: Colors.black,
                        fontSize: 11,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                Tab(
                  // icon: Icon(
                  //   Icons.square,
                  //   color: Colors.black,
                  // ),
                  child: Text(
                    'SUBSCRIBERS',
                    style: GoogleFonts.nunito(
                        color: Colors.black,
                        fontSize: 11,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ],
            ),
          ),
           TabBarView(children: [
            // PayToView(),
            // PostToView(),
            //Subscribers(),
            Container(child: Icon(Icons.directions_car,size:34)),
            Icon(Icons.directions_transit),
            Icon(Icons.directions_bike),
          ]),
        ],
      ),
    );
  }
}
