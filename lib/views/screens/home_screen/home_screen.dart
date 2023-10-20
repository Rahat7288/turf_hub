import 'package:flutter/material.dart';

import 'components/home_appbar.dart';
import 'components/home_body.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Stack(
              children: [
                homeAppbar(context: context),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              margin: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  width: 1,
                  style: BorderStyle.solid,
                  color: Colors.black12,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x5c72acf8),
                    spreadRadius: 1,
                    blurRadius: 2,
                    offset: Offset.fromDirection(-25),
                  )
                ],
              ),
            ),
            Expanded(
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 20,
                  ),
                  child: SingleChildScrollView(
                    child: homeBody(),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
