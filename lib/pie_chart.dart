import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

class MyPieChart extends StatelessWidget {
  const MyPieChart({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Text("REVENUE"),
        PieChart(
          swapAnimationDuration: const Duration(milliseconds: 750),
          swapAnimationCurve: Curves.easeInOutQuint,
          PieChartData(
            sections: [
              PieChartSectionData(
                value: 20,
                color: Colors.blue,
              ),
              PieChartSectionData(
                value: 20,
                color: Colors.red,
              ),
              PieChartSectionData(
                value: 10,
                color: Colors.yellow,
              ),
              PieChartSectionData(
                value: 60,
                color: Colors.green,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
