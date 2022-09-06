import 'package:channelplace/subscribtion/buy.dart';
import 'package:channelplace/subscribtion/list_subscrption.dart';
import 'package:channelplace/subscribtion/rents.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Purchase extends StatelessWidget {
  const Purchase({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
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
            ),
          ),
          title: Text(
            'Purchase',
            style: GoogleFonts.ubuntu(
              fontSize: 19,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
          ),
          centerTitle: true,
          bottom: const TabBar(
              labelColor: Colors.black,
              labelPadding: EdgeInsets.only(),
              tabs: [
                Tab(
                  text: 'SUBSCRIBTIONS',
                ),
                Tab(
                  text: 'RENT',
                ),
                Tab(
                  text: 'BUY',
                ),
              ]),
        ),
        body: TabBarView(children: [
          ListSubscriptions(),
          Rents(),
          Buy(),
        ]),
      ),
    );
  }
}
