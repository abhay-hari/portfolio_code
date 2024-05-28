import 'package:flutter/material.dart';
import 'package:abhay_portfolio/core/util/constants.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      margin: EdgeInsets.fromLTRB(0, height * 0.05, 0, 0),
      height: height * 0.07,
      width: width,
      child: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text("Abhay Dev 💜"),
            const Text("mail : "),
            InkWell(
              onTap: () => launchMail("abhayhari17@gmail.com"),
              child: const Text(
                " abhayhari17@gmail.com",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            const Text(" 🖤 "),
          ],
        ),
      ),
    );
  }
}
