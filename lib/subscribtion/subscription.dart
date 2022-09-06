import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'create_subscription.dart';
import 'edit_subscription.dart';

class Subscription extends StatelessWidget {
  const Subscription({Key? key}) : super(key: key);

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
          ),
        ),
        title: Text(
          'Subscription',
          style: GoogleFonts.ubuntu(
            fontSize: 19,
            fontWeight: FontWeight.w400,
            color: Colors.black,
          ),
        ),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const SubscriptionPay()),
                );
              },
              icon: const Icon(
                Icons.add,
                color: Colors.black,
              ))
        ],
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
              child: Text(
            "You don't have a any subscribtion yet.",
            style: GoogleFonts.ubuntu(
              fontSize: 14,
              fontWeight: FontWeight.w700,
              // color: Colors.black,
            ),
          )),
          Text(
            'Tap on the + sign above to create a subscription',
            style: GoogleFonts.ubuntu(
              fontSize: 14,
              fontWeight: FontWeight.w700,
              color: Colors.black,
            ),
          )
        ],
      ),
    );
  }
}

class SubscriptionPay extends StatelessWidget {
  const SubscriptionPay({Key? key}) : super(key: key);

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
          ),
        ),
        title: Text(
          'Subscription',
          style: GoogleFonts.ubuntu(
            fontSize: 19,
            fontWeight: FontWeight.w400,
            color: Colors.black,
          ),
        ),
        // actions: [
        //   IconButton(
        //       onPressed: () {},
        //       icon: Icon(
        //         Icons.add,
        //         color: Colors.black,
        //       ))
        // ],
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(
            child: Container(
              height: 146,
              width: 370,
              decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.blue)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'GOLD SUBSCRIPTON',
                          style: GoogleFonts.nunito(
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        const SizedBox(
                          width: 190,
                        ),
                        IconButton(
                          onPressed: () {
                            showModalBottomSheet(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                context: context,
                                builder: (context) {
                                  return Wrap(children: [
                                    Center(
                                      child: Container(
                                        margin: const EdgeInsets.only(top: 10),
                                        height: 2,
                                        width: 40,
                                        color: Colors.black38,
                                      ),
                                    ),
                                    ListTile(
                                      title: Text(
                                        'Create subscription',
                                        style: GoogleFonts.nunito(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black,
                                        ),
                                      ),
                                      trailing: IconButton(
                                          onPressed: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const CreateSubscription()),
                                            );
                                          },
                                          icon: Icon(Icons.chevron_right)),
                                    ),
                                    ListTile(
                                      title: Text(
                                        'Edit subscription',
                                        style: GoogleFonts.nunito(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black,
                                        ),
                                      ),
                                      trailing: IconButton(
                                          onPressed: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const EditSubscription()),
                                            );
                                          },
                                          icon: Icon(Icons.chevron_right)),
                                    ),
                                    ListTile(
                                      title: Text(
                                        'Delete subscription',
                                        style: GoogleFonts.nunito(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ]);
                                });
                          },
                          icon: const Icon(
                            Icons.more_vert,
                            color: Colors.black,
                            size: 20,
                          ),
                        ),
                      ],
                    ),
                    Text(
                      '\$17.99 anunum',
                      style: GoogleFonts.ubuntu(
                        fontSize: 23,
                        fontWeight: FontWeight.w400,
                        color: Colors.blue,
                      ),
                    ),
                    Container(
                      height: 16,
                      width: 102,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 201, 200, 200),
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          '7 DAYS FREE TRAIL',
                          style: GoogleFonts.nunito(
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text('Access to all pay-to-view post')
                  ],
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              height: 146,
              width: 370,
              decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.blue)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'GOLD SUBSCRIPTON',
                          style: GoogleFonts.nunito(
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        const SizedBox(
                          width: 190,
                        ),
                        IconButton(
                          onPressed: () {
                            showModalBottomSheet(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                context: context,
                                builder: (context) {
                                  return Wrap(children: [
                                    Center(
                                      child: Container(
                                        margin: const EdgeInsets.only(top: 10),
                                        height: 2,
                                        width: 40,
                                        color: Colors.black38,
                                      ),
                                    ),
                                    ListTile(
                                      title: Text(
                                        'Edit subscription',
                                        style: GoogleFonts.nunito(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    ListTile(
                                      title: Text(
                                        'Edit subscription',
                                        style: GoogleFonts.nunito(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ]);
                                });
                          },
                          icon: const Icon(
                            Icons.more_vert,
                            color: Colors.black,
                            size: 20,
                          ),
                        ),
                      ],
                    ),
                    Text(
                      '\$17.99 anunum',
                      style: GoogleFonts.ubuntu(
                        fontSize: 23,
                        fontWeight: FontWeight.w400,
                        color: Colors.blue,
                      ),
                    ),
                    Container(
                      height: 16,
                      width: 102,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 201, 200, 200),
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          '7 DAYS FREE TRAIL',
                          style: GoogleFonts.nunito(
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text('Access to all pay-to-view post')
                  ],
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              height: 146,
              width: 370,
              decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.blue)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'GOLD SUBSCRIPTON',
                          style: GoogleFonts.nunito(
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        const SizedBox(
                          width: 190,
                        ),
                        IconButton(
                          onPressed: () {
                            showModalBottomSheet(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                context: context,
                                builder: (context) {
                                  return Wrap(children: [
                                    Center(
                                      child: Container(
                                        margin: const EdgeInsets.only(top: 10),
                                        height: 2,
                                        width: 40,
                                        color: Colors.black38,
                                      ),
                                    ),
                                    ListTile(
                                      title: Text(
                                        'Edit subscription',
                                        style: GoogleFonts.nunito(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    ListTile(
                                      title: Text(
                                        'Edit subscription',
                                        style: GoogleFonts.nunito(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ]);
                                });
                          },
                          icon: const Icon(
                            Icons.more_vert,
                            color: Colors.black,
                            size: 20,
                          ),
                        ),
                      ],
                    ),
                    Text(
                      '\$17.99 anunum',
                      style: GoogleFonts.ubuntu(
                        fontSize: 23,
                        fontWeight: FontWeight.w400,
                        color: Colors.blue,
                      ),
                    ),
                    Container(
                      height: 16,
                      width: 102,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 201, 200, 200),
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          '7 DAYS FREE TRAIL',
                          style: GoogleFonts.nunito(
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text('Access to all pay-to-view post')
                  ],
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              height: 146,
              width: 370,
              decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.blue)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'GOLD SUBSCRIPTON',
                          style: GoogleFonts.nunito(
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        const SizedBox(
                          width: 190,
                        ),
                        IconButton(
                          onPressed: () {
                            showModalBottomSheet(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                context: context,
                                builder: (context) {
                                  return Wrap(children: [
                                    Center(
                                      child: Container(
                                        margin: const EdgeInsets.only(top: 10),
                                        height: 2,
                                        width: 40,
                                        color: Colors.black38,
                                      ),
                                    ),
                                    ListTile(
                                      title: Text(
                                        'Edit subscription',
                                        style: GoogleFonts.nunito(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    ListTile(
                                      title: Text(
                                        'Delete subscription',
                                        style: GoogleFonts.nunito(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ]);
                                });
                          },
                          icon: const Icon(
                            Icons.more_vert,
                            color: Colors.black,
                            size: 20,
                          ),
                        ),
                      ],
                    ),
                    Text(
                      '\$17.99 anunum',
                      style: GoogleFonts.ubuntu(
                        fontSize: 23,
                        fontWeight: FontWeight.w400,
                        color: Colors.blue,
                      ),
                    ),
                    Container(
                      height: 16,
                      width: 102,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 201, 200, 200),
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          '7 DAYS FREE TRAIL',
                          style: GoogleFonts.nunito(
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Access to all pay-to-view post',
                      style: GoogleFonts.nunito(
                        fontSize: 11,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
