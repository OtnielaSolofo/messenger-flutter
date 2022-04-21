import 'package:flutter/material.dart';
import '../contants/contants.dart';

class PageTwentythreeScreen extends StatefulWidget {
  const PageTwentythreeScreen({Key? key}) : super(key: key);

  @override
  State<PageTwentythreeScreen> createState() => _PageTwentythreeScreenState();
}

class _PageTwentythreeScreenState extends State<PageTwentythreeScreen> {
  @override
  Future<void> _showMyDialog() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('No internet connection'),
          content: SingleChildScrollView(
            child: ListBody(
              children: const <Widget>[
                Text(
                    'You need to be connected to your network or Wi-Fi to make calls.'),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('OK'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Text(
            "Alert Demo",
            style: TextStyle(color: Colors.black),
          )
        ]),
      ),
      body: Container(
        child: Center(
          child: GestureDetector(
              onTap: () {
                _showMyDialog();
              },
              child: Text("Show Alert")),
        ),
      ),
    );
  }
}
