import 'package:flutter/material.dart';
import 'package:jobs/components/fields_component.dart';
import 'package:jobs/components/job_card.dart';
import 'package:jobs/components/rounded_button.dart';
import 'package:jobs/components/text_field.dart';

class JobsPage extends StatefulWidget {
  const JobsPage({Key? key}) : super(key: key);

  @override
  _JobsPageState createState() => _JobsPageState();
}

class _JobsPageState extends State<JobsPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffF8F8F8),
        appBar: AppBar(
          backgroundColor: Color(0xFF414394),
          elevation: 0,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: 450,
                  color: Color(0xFF414394),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      'Find and Locate Your\nBest Job Here',
                      style: TextStyle(fontSize: 30, color: Color(0xffFFFFFF)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0, -80),
                  child: Center(
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffFFFFFF),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      height: 230,
                      width: 390,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 12,
                          ),
                          FiledsComponents(
                            field: 'Search Job',
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          LocationField(
                            locationField: 'Location',
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          RoundedButton(
                            roundedButton: 'search button',
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0, -60),
                  child: Container(
                    margin: EdgeInsets.only(right: 230),
                    child: Text(
                      'Recommendation',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                // here mast add card jobs
                CardsJobs(),
                CardsJobs(),
                CardsJobs(),
                CardsJobs(),
                CardsJobs(),
                CardsJobs(),
                CardsJobs(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
