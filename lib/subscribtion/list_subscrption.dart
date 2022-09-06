
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListSubscriptions extends StatelessWidget {
  const ListSubscriptions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 20.0,
            left: 8,
            right: 8,
          ),
          child: TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.search,
                color: Colors.blue,
              ),
              hintText: 'Search for subscription',
              hintStyle:
                  GoogleFonts.nunito(fontSize: 14, fontWeight: FontWeight.w400),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.blue),
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 40,
              ),
              title: Text(
                'INCOME STREAM',
                style: GoogleFonts.nunito(
                    fontSize: 14, fontWeight: FontWeight.w400),
              ),
              subtitle: Text(
                'GOLD SUSBCRIPTION',
                style: GoogleFonts.nunito(
                    fontSize: 11, fontWeight: FontWeight.w600),
              ),
              trailing: IconButton(
                onPressed: () {
                  showModalBottomSheet(
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
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, 
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      '\$500',
                                      style: GoogleFonts.ubuntu(
                                          fontSize: 23,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Text(
                                      'PRICE',
                                      style: GoogleFonts.nunito(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '2 JAN',
                                      style: GoogleFonts.ubuntu(
                                          fontSize: 23,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Text(
                                      'START DATE',
                                      style: GoogleFonts.nunito(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '12 DEC',
                                      style: GoogleFonts.ubuntu(
                                          fontSize: 23,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Text(
                                      'END DATE',
                                      style: GoogleFonts.nunito(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                )
                              ]),
                            ),
                            Divider(),
                            ListTile(
                              title: Text(
                                'Renew Subscription',
                                style: GoogleFonts.nunito(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                ),
                              ),
                            ), Divider(),
                            ListTile(
                              title: Text(
                                'Renew Subscription',
                                style: GoogleFonts.nunito(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                ),
                              ),
                            )
                          ],
                        );
                      });
                },
                icon: Icon(Icons.chevron_right),
              ),
            ),ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 40,
              ),
              title: Text(
                'DAILY MOTIVATION',
                style: GoogleFonts.nunito(
                    fontSize: 14, fontWeight: FontWeight.w400),
              ),
              subtitle: Text(
                'GOLD SUSBCRIPTION',
                style: GoogleFonts.nunito(
                    fontSize: 11, fontWeight: FontWeight.w600),
              ),
              trailing: IconButton(
                onPressed: () {
                  showModalBottomSheet(
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
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                                Column(
                                  children: [
                                    Text(
                                      '\$500',
                                      style: GoogleFonts.ubuntu(
                                          fontSize: 23,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Text(
                                      'PRICE',
                                      style: GoogleFonts.nunito(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '2 JAN',
                                      style: GoogleFonts.ubuntu(
                                          fontSize: 23,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Text(
                                      'START DATE',
                                      style: GoogleFonts.nunito(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '12 DEC',
                                      style: GoogleFonts.ubuntu(
                                          fontSize: 23,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Text(
                                      'END DATE',
                                      style: GoogleFonts.nunito(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                )
                              ]),
                            ),
                            Divider(),
                            ListTile(
                              title: Text(
                                'Renew Subscription',
                                style: GoogleFonts.nunito(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                ),
                              ),
                            ), Divider(),
                            ListTile(
                              title: Text(
                                'Renew Subscription',
                                style: GoogleFonts.nunito(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                ),
                              ),
                            )
                          ],
                        );
                      });
                },
                icon: Icon(Icons.chevron_right),
              ),
            ),ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 40,
              ),
              title: Text(
                'DAILY DIET',
                style: GoogleFonts.nunito(
                    fontSize: 14, fontWeight: FontWeight.w400),
              ),
              subtitle: Text(
                'GOLD SUSBCRIPTION',
                style: GoogleFonts.nunito(
                    fontSize: 11, fontWeight: FontWeight.w600),
              ),
              trailing: IconButton(
                onPressed: () {
                  showModalBottomSheet(
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
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                                Column(
                                  children: [
                                    Text(
                                      '\$500',
                                      style: GoogleFonts.ubuntu(
                                          fontSize: 23,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Text(
                                      'PRICE',
                                      style: GoogleFonts.nunito(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '2 JAN',
                                      style: GoogleFonts.ubuntu(
                                          fontSize: 23,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Text(
                                      'START DATE',
                                      style: GoogleFonts.nunito(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '12 DEC',
                                      style: GoogleFonts.ubuntu(
                                          fontSize: 23,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Text(
                                      'END DATE',
                                      style: GoogleFonts.nunito(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                )
                              ]),
                            ),
                            Divider(),
                            ListTile(
                              title: Text(
                                'Renew Subscription',
                                style: GoogleFonts.nunito(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                ),
                              ),
                            ), Divider(),
                            ListTile(
                              title: Text(
                                'Renew Subscription',
                                style: GoogleFonts.nunito(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                ),
                              ),
                            )
                          ],
                        );
                      });
                },
                icon: Icon(Icons.chevron_right),
              ),
            ),ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 40,
              ),
              title: Text(
                'LIFE HACKS',
                style: GoogleFonts.nunito(
                    fontSize: 14, fontWeight: FontWeight.w400),
              ),
              subtitle: Text(
                'GOLD SUSBCRIPTION',
                style: GoogleFonts.nunito(
                    fontSize: 11, fontWeight: FontWeight.w600),
              ),
              trailing: IconButton(
                onPressed: () {
                  showModalBottomSheet(
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
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                                Column(
                                  children: [
                                    Text(
                                      '\$500',
                                      style: GoogleFonts.ubuntu(
                                          fontSize: 23,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Text(
                                      'PRICE',
                                      style: GoogleFonts.nunito(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '2 JAN',
                                      style: GoogleFonts.ubuntu(
                                          fontSize: 23,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Text(
                                      'START DATE',
                                      style: GoogleFonts.nunito(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '12 DEC',
                                      style: GoogleFonts.ubuntu(
                                          fontSize: 23,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Text(
                                      'END DATE',
                                      style: GoogleFonts.nunito(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                )
                              ]),
                            ),
                            Divider(),
                            ListTile(
                              title: Text(
                                'Renew Subscription',
                                style: GoogleFonts.nunito(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                ),
                              ),
                            ), Divider(),
                            ListTile(
                              title: Text(
                                'Renew Subscription',
                                style: GoogleFonts.nunito(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                ),
                              ),
                            )
                          ],
                        );
                      });
                },
                icon: Icon(Icons.chevron_right),
              ),
            ),
          ],
        )
      ],
    );
  }
}
