import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../enums/home_menu.dart';
import 'home_page.dart';

class SuccessPage extends StatefulWidget {
  const SuccessPage({Key? key, required this.menu}) : super(key: key);

  final HomeMenu menu;

  @override
  State<SuccessPage> createState() => _SuccessPageState();
}

class _SuccessPageState extends State<SuccessPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          centerTitle: true,
          systemOverlayStyle: const SystemUiOverlayStyle(
            // Status bar color
            statusBarColor: Colors.deepOrange,

            // Status bar brightness (optional)
            statusBarIconBrightness:
                Brightness.light, // For Android (dark icons)
            statusBarBrightness: Brightness.light, // For iOS (dark icons)
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Container(
            margin: const EdgeInsets.all(12),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.deepOrange, width: 4),
                        borderRadius: BorderRadius.all(Radius.circular(60))),
                    child: Image.asset(
                      "assets/img_tick.png",
                      height: 60,
                      width: 60,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    children: [
                      Expanded(
                          child: Text(
                        'Send Money Successful!',
                        style: TextStyle(
                            color: Colors.deepOrange,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                        textAlign: TextAlign.center,
                      ))
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    children: [
                      Expanded(
                          child: Text(
                        'Evan Emran',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.normal,
                            fontSize: 16),
                        textAlign: TextAlign.center,
                      ))
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    children: [
                      Expanded(
                          child: Text(
                        '01123456789',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.normal,
                            fontSize: 16),
                        textAlign: TextAlign.center,
                      ))
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: double.infinity,
                    color: Colors.black12,
                    height: 1,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Text(
                          "Transaction ID",
                          style:
                              TextStyle(color: Colors.deepOrange, fontSize: 16),
                        ),
                        Expanded(
                            child: Text(
                          "787JK4208",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                          textAlign: TextAlign.end,
                        ))
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Text(
                          "Amount",
                          style:
                              TextStyle(color: Colors.deepOrange, fontSize: 16),
                        ),
                        Expanded(
                            child: Text(
                          "500.00Tk.",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                          textAlign: TextAlign.end,
                        ))
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Text(
                          "Charge",
                          style:
                              TextStyle(color: Colors.deepOrange, fontSize: 16),
                        ),
                        Expanded(
                            child: Text(
                          "5.00Tk.",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                          textAlign: TextAlign.end,
                        ))
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Text(
                          "Total",
                          style:
                              TextStyle(color: Colors.deepOrange, fontSize: 16),
                        ),
                        Expanded(
                            child: Text(
                          "505.00Tk.",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                          textAlign: TextAlign.end,
                        ))
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Text(
                          "Time",
                          style:
                              TextStyle(color: Colors.deepOrange, fontSize: 16),
                        ),
                        Expanded(
                            child: Text(
                          "01 Sep 2022, 08:23 PM",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                          textAlign: TextAlign.end,
                        ))
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: double.infinity,
                    color: Colors.black12,
                    height: 1,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Row(
                      children: [
                        Expanded(
                            child: Padding(
                          padding: EdgeInsets.all(8),
                          child: Column(
                            children: [
                              RichText(
                                text: TextSpan(
                                  children: [
                                    WidgetSpan(
                                      child: Image.asset(
                                        "assets/ic_phone.png",
                                        height: 24,
                                        width: 24,
                                      ),
                                    ),
                                    const WidgetSpan(
                                        child: SizedBox(width: 10)),
                                    const TextSpan(
                                        text: "Call",
                                        style: TextStyle(
                                          color: Colors.deepOrange,
                                          fontSize: 18,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )),
                        Expanded(
                            child: Padding(
                          padding: EdgeInsets.all(8),
                          child: Column(
                            children: [
                              RichText(
                                text: TextSpan(
                                  children: [
                                    WidgetSpan(
                                      child: Image.asset(
                                        "assets/ic_message.png",
                                        height: 24,
                                        width: 24,
                                      ),
                                    ),
                                    const WidgetSpan(
                                        child: SizedBox(width: 10)),
                                    const TextSpan(
                                        text: "Message",
                                        style: TextStyle(
                                          color: Colors.deepOrange,
                                          fontSize: 18,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: double.infinity,
                    color: Colors.black12,
                    height: 1,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(36, 12, 36, 12),
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.deepOrange,
                        border: Border.all(color: Colors.deepOrange, width: 2),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20))),
                    child: InkWell(
                      child: const Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          "BACK TO HOME",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      onTap: () {
                        Navigator.pushAndRemoveUntil(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const MyHomePage(
                                title: 'Nagad',
                              ),
                            ),
                            ModalRoute.withName("/Home"));
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
