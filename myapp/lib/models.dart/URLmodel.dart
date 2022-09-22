import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

final Uri Facebook_url = Uri.parse('https://www.facebook.com/shomanfdn');
final Uri Instagram_url = Uri.parse('https://www.instagram.com/shomanfdn');
final Uri Youtube_url = Uri.parse('https://www.youtube.com/shomanfdn');

Future<void> Facebook_function() async {
  if (!await launchUrl(Facebook_url)) {
    throw 'Could not launch $Facebook_url';
  }
}

Future<void> Instagam_function() async {
  if (!await launchUrl(Instagram_url)) {
    throw 'Could not launch $Instagram_url';
  }
}

Future<void> Youtube_function() async {
  if (!await launchUrl(Youtube_url)) {
    throw 'Could not launch $Youtube_url';
  }
}

class URLClass extends StatelessWidget {
  URLClass(
      {required this.myFunction,
      required this.myplatformTitle,
      required this.myplatformSubTitle,
      required this.myplatformIcon});

  String? myplatformTitle;
  String? myplatformSubTitle;
  IconData? myplatformIcon;
  Function()? myFunction;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: myFunction,
      child: Container(
        child: ListTile(
          title: Text("$myplatformTitle"),
          subtitle: Text("$myplatformSubTitle "),
          leading: Icon(myplatformIcon),
        ),
      ),
    );
  }
}
