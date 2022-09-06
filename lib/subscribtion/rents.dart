import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Rents extends StatelessWidget {
  const Rents({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
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
                hintStyle: GoogleFonts.nunito(
                    fontSize: 14, fontWeight: FontWeight.w400),
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
          Text(
            'PICTURES',
            style:
                GoogleFonts.nunito(fontSize: 11, fontWeight: FontWeight.w600),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 170,
                        height: 123,
                        color: Colors.lightBlue,
                      ),
                      Text(
                        '\$500',
                        style: GoogleFonts.nunito(
                            fontSize: 14, fontWeight: FontWeight.w400),
                      ),
                      Text(
                        'Expires in 23 hrs',
                        style: GoogleFonts.nunito(
                            fontSize: 11, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 170,
                        height: 123,
                        color: Colors.lightBlue,
                      ),
                      Text(
                        '\$500',
                        style: GoogleFonts.nunito(
                            fontSize: 11, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        'Expires in 23 hrs',
                        style: GoogleFonts.nunito(
                            fontSize: 11, fontWeight: FontWeight.w600),
                      ),
                    ],
                  )
                ]),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'VIDEOS',
            style:
                GoogleFonts.nunito(fontSize: 11, fontWeight: FontWeight.w600),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 170,
                        height: 123,
                        color: Colors.lightBlue,
                      ),
                      Text(
                        '\$500',
                        style: GoogleFonts.nunito(
                            fontSize: 14, fontWeight: FontWeight.w400),
                      ),
                      Text(
                        'Expires in 23 hrs',
                        style: GoogleFonts.nunito(
                            fontSize: 11, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 170,
                        height: 123,
                        color: Colors.lightBlue,
                      ),
                      Text(
                        '\$500',
                        style: GoogleFonts.nunito(
                            fontSize: 11, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        'Expires in 23 hrs',
                        style: GoogleFonts.nunito(
                            fontSize: 11, fontWeight: FontWeight.w600),
                      ),
                    ],
                  )
                ]),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 170,
                        height: 123,
                        color: Colors.lightBlue,
                      ),
                      Text(
                        '\$500',
                        style: GoogleFonts.nunito(
                            fontSize: 14, fontWeight: FontWeight.w400),
                      ),
                      Text(
                        'Expires in 23 hrs',
                        style: GoogleFonts.nunito(
                            fontSize: 11, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 170,
                        height: 123,
                        color: Colors.lightBlue,
                      ),
                      Text(
                        '\$500',
                        style: GoogleFonts.nunito(
                            fontSize: 11, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        'Expires in 23 hrs',
                        style: GoogleFonts.nunito(
                            fontSize: 11, fontWeight: FontWeight.w600),
                      ),
                    ],
                  )
                ]),
          )
        ],
      ),
    );
  }
}
