import 'package:flutter/material.dart';
import 'package:turf_hub/controllers/utils/app_colors.dart';

Widget homeBody() => Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 20,
        ),
        Container(
          width: 250,
          height: 300,
          padding: const EdgeInsets.all(10),
          margin: EdgeInsets.symmetric(horizontal: 5),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(80),
              topRight: Radius.circular(15),
              bottomLeft: Radius.circular(15),
              bottomRight: Radius.circular(80),
            ),
            boxShadow: [
              BoxShadow(
                color: AppColor().shadowColor,
                spreadRadius: 1,
                blurRadius: 2,
                offset: Offset.fromDirection(-25),
              )
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      height: 50,
                      color: Colors.red,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: SizedBox(
                      height: 150,
                      child: Center(
                        child: Image.asset(
                          'assets/images/adidas_blue.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Divider(),
              Text(
                'Nike',
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Short Desc',
              ),
              Text(
                'Size',
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          width: 250,
          height: 300,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(80),
              topRight: Radius.circular(15),
              bottomLeft: Radius.circular(15),
              bottomRight: Radius.circular(80),
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
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      height: 50,
                      color: Colors.red,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: SizedBox(
                      height: 150,
                      child: Center(
                        child: Image.asset(
                          'assets/images/adidas_blue.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          width: 250,
          height: 300,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(80),
              topRight: Radius.circular(15),
              bottomLeft: Radius.circular(15),
              bottomRight: Radius.circular(80),
            ),
            boxShadow: [
              BoxShadow(
                color: AppColor().appBarColor,
                spreadRadius: 1,
                blurRadius: 2,
                offset: Offset.fromDirection(-25),
              )
            ],
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      height: 50,
                      color: Colors.red,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: SizedBox(
                      height: 150,
                      child: Center(
                        child: Image.asset(
                          'assets/images/adidas_blue.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ],
    );
