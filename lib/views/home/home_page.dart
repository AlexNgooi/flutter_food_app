import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:restaurant_foodly/common/app_style.dart';
import 'package:restaurant_foodly/constants/constants.dart';

class HomeTabs extends StatelessWidget {
  const HomeTabs({super.key, required TabController tabController})
      : _tabController = tabController;

  final TabController _tabController;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: Container(
        height: 32.h,
        decoration: BoxDecoration(
          color: kOffWhite,
          borderRadius: BorderRadius.circular(25.r),
        ),
        child: TabBar(
          controller: _tabController,
          isScrollable: true,
          indicator: BoxDecoration(
            color: kPrimary,
            borderRadius: BorderRadius.circular(25.r),
          ),
          dividerColor: Colors.transparent,
          labelPadding: EdgeInsets.symmetric(horizontal: 12.w),
          unselectedLabelColor: kGrayLight,
          labelColor: kLightWhite,
          unselectedLabelStyle: appStyle(12, kGrayLight, FontWeight.normal),
          labelStyle: appStyle(12, kLightWhite, FontWeight.w600),
          tabs: orderList.map((label) => Tab(text: label)).toList(),
        ),
      ),
    );
  }
}


