import 'package:flutter/material.dart';
import 'package:dripdrop/widgets/dash/dash.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Profile(),
          Alert(),
          Twitter(),
          RealtimeDash(),
        ],
      ),
    );
  }
}
