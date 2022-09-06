import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PostSetting extends StatelessWidget {
  const PostSetting({ Key? key }) : super(key: key);

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
      body: Column(mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ListTile(
          
            title: Text(
              'Basic post',
              style: GoogleFonts.nunito(
                  fontSize: 14, fontWeight: FontWeight.w400),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.chevron_right),
            ),
          ),
          const Divider(),
          ListTile(
            
            title: Text(
              'Contestant post',
              style: GoogleFonts.nunito(
                  fontSize: 14, fontWeight: FontWeight.w400),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.chevron_right),
            ),
          ),
          const Divider(),
          ListTile(
            
            title: Text(
              'Gift post',
              style: GoogleFonts.nunito(
                  fontSize: 14, fontWeight: FontWeight.w400),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.chevron_right),
            ),
          ),
    ],),);
  }
}