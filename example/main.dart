import 'package:flutter/material.dart';
import 'package:do_progress_bar/do_progress_bar.dart';

void main() => runApp(MyApp());

/// Example of the package to generate simple and attractive progress bar.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Simple Progress Bar',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Simple Progress Bar'),
        ),
        body: Center(
          child: Column(children: [
            Container(
              /// Example I
              /// Example of a progress bar with a progress percentage of 77%, 
              /// that is, above the second limit so it will appear green
                child:DoProgressBar(
                  title: 'KPI Example I',  
                  width: 200, 
                  percentage: 77, 
                  firstlimit: 30, 
                  secondlimit: 70, )
            ),

            Container(
              /// Example II
              /// Example of a progress bar with a progress percentage of 60%, 
              /// that is, under the second limit so it will appear in yellow
                child:DoProgressBar(
                  title: 'KPI Example II', 
                  width: 200, 
                  percentage: 60, 
                  firstlimit: 30, 
                  secondlimit: 70, )
            ),

            Container(
              /// Example III
              ///  Example of a progress bar with a progress percentage of 25%, 
              /// that is, under the first limit so it will appear in red
                child:DoProgressBar(
                  title: 'KPI Example III', 
                  width: 200, 
                  percentage: 25, 
                  firstlimit: 30, 
                  secondlimit: 70, )
            ),

          ]     
          ),
        ),
      )
    
    );
  }
}