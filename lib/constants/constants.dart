import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

String googleApiKey = '';

const kPrimary = Color(0xFF30b9b2);
const kPrimaryLight = Color(0xFF40F3EA);
const kSecondary = Color(0xffffa44f);
const kSecondaryLight = Color(0xFFf5f5db);
const kTertiary = Color(0xff0078a6);
const kGray = Color(0xFF83829A);
const kGrayLight = Color(0xFFc1c0c8);
const kLightWhite = Color(0xFFFAFAFC);
const kWhite = Color(0xFFFFFFFF);
const kDark = Color(0xFF000000);
const kRed = Color(0xFFe01404);
const kOffWhite = Color(0xFFf3f4f8);

double height = 926.h;
double width = 428.w;

const String appBaseUrl = "";

List<String> orderList = [
  "New Orders",
  "Preparing",
  "Ready",
  "Picked Up",
  "Self  Deliveries",
  "Delivered",
  "Cancelled"
];
