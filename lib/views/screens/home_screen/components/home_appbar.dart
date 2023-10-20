import 'package:flutter/material.dart';
import 'package:turf_hub/controllers/utils/app_colors.dart';

Widget homeAppbar({required BuildContext context}) => Container(
      width: MediaQuery.of(context).size.width,
      height: 130,
      color: AppColor().appBarColor,
    );
