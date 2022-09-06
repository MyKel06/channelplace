import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CreateSubscription extends StatelessWidget {
  const CreateSubscription({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController moneyTextController = TextEditingController();
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
          ),
        ),
        title: Text(
          'Create Subsciption',
          style: GoogleFonts.ubuntu(
            fontSize: 19,
            fontWeight: FontWeight.w400,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'subscription name',
                hintStyle: GoogleFonts.nunito(
                    fontSize: 14, fontWeight: FontWeight.w400),
                enabledBorder: const OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
              suffixIcon: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.keyboard_arrow_down_outlined),
              ),
              hintText: 'Billing duration',
              hintStyle:
                  GoogleFonts.nunito(fontSize: 14, fontWeight: FontWeight.w400),
              enabledBorder: const OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.blue),
                borderRadius: const BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              maxLines: 7,
              decoration: InputDecoration(
                hintText: 'subscription name',
                hintStyle: GoogleFonts.nunito(
                    fontSize: 14, fontWeight: FontWeight.w400),
                enabledBorder: const OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.blue),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          Text(
            'PRICING',
            style:
                GoogleFonts.nunito(fontSize: 11, fontWeight: FontWeight.w600),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: moneyTextController,
              decoration: InputDecoration(
                suffixIcon: IconButton(
                  onPressed: () {
                    showModalBottomSheet(
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
                                  moneyTextController.text = 'US Dollar(USD)';
                                  Navigator.of(context).pop();
                                },
                                title: Text(
                                  'US Dollar(USD)',
                                  style: GoogleFonts.nunito(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                              const Divider(),
                              ListTile(
                                onTap: () {
                                  moneyTextController.text = 'Euros(EUR)';
                                  Navigator.of(context).pop();
                                },
                                title: Text(
                                  'Euros(EUR)',
                                  style: GoogleFonts.nunito(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                              const Divider(),
                              ListTile(
                                onTap: () {
                                  moneyTextController.text =
                                      'Nigerian Naira(NGN)';
                                  Navigator.of(context).pop();
                                },
                                title: Text(
                                  'Nigerian Naira(NGN)',
                                  style: GoogleFonts.nunito(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                            ],
                          );
                        });
                  },
                  icon: const Icon(Icons.keyboard_arrow_down_outlined),
                ),
                hintText: 'currency',
                hintStyle: GoogleFonts.nunito(
                    fontSize: 14, fontWeight: FontWeight.w400),
                enabledBorder: const OutlineInputBorder(
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
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Amount',
                hintStyle: GoogleFonts.nunito(
                    fontSize: 14, fontWeight: FontWeight.w400),
                enabledBorder: const OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 48,
            width: 350,
            decoration: BoxDecoration(
                color: Colors.lightBlue,
                border: Border.all(color: Colors.blue),
                borderRadius: BorderRadius.circular(10)),
            child: Center(
                child: Text(
              'Create',
              style: GoogleFonts.nunito(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w700),
            )),
          ),
        ],
      ),
    );
  }
}
