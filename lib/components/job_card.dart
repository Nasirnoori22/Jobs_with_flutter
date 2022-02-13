import 'package:flutter/material.dart';

class CardsJobs extends StatelessWidget {
  const CardsJobs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Transform.translate(
      offset: Offset(0, -60),
      child: Container(
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Expanded(
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF9F9F9),
                          // image: const DecorationImage(
                          //   image: NetworkImage(
                          //     'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                          //   ),
                          // ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        height: 60,
                        width: 60,
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Container(
                            height: 12,
                            width: 12,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                image: NetworkImage(
                                  'https://upload.wikimedia.org/wikipedia/commons/0/08/Pinterest-logo.png',
                                ),
                              ),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 40, bottom: 3),
                                    child: Container(
                                      child: Text(
                                        'Pigo Design',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w200),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 12, bottom: 12),
                                    child: Container(
                                      child: Text(
                                        'Senior UI Designer',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                    margin:
                                        EdgeInsets.only(bottom: 20, left: 0),
                                    child: Icon(Icons.save_alt_rounded),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 0, top: 20),
                        child: Text(
                          '1600 Shari now Kb',
                          style: TextStyle(fontWeight: FontWeight.w200),
                        ),
                      ),
                      Container(
                        child: Text(
                          '\$12k/mo',
                          style: TextStyle(fontWeight: FontWeight.w200),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            // child: Column(
            //   children: [
            //     Row(
            //       children: [
            //         Container(
            //           margin: EdgeInsets.only(bottom: 0, left: 0),
            //           width: 50,
            //           height: 50,
            //           decoration: BoxDecoration(
            //             image: const DecorationImage(
            //               image: NetworkImage(
            //                   'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
            //               fit: BoxFit.cover,
            //             ),
            //             borderRadius: BorderRadius.circular(25),
            //           ),
            //         ),
            //         Expanded(
            //           child: Row(
            //             children: [
            //               Container(
            //                 child: Column(
            //                   children: [
            //                     SizedBox(
            //                       height: 18,
            //                     ),
            //                     Container(
            //                         margin: EdgeInsets.only(
            //                             left: 0, right: 40, bottom: 5),
            //                         child: Text(
            //                           'Pigo Design ',
            //                           style: TextStyle(
            //                               fontWeight: FontWeight.w100),
            //                         )),
            //                     Container(
            //                       margin: EdgeInsets.only(bottom: 20, left: 12),
            //                       child: Text(
            //                         'Senior UI Designer',
            //                         style:
            //                             TextStyle(fontWeight: FontWeight.bold),
            //                       ),
            //                     ),
            //                   ],
            //                 ),
            //               ),
            //               Container(
            //                 margin: EdgeInsets.only(bottom: 20, left: 0),
            //                 child: Icon(Icons.save_alt_rounded),
            //               )
            //             ],
            //           ),
            //         ),
            //       ],
            //     ),
            //     Row(
            //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //       children: [
            //         Container(
            //           margin: EdgeInsets.only(left: 0, top: 20),
            //           child: Text(
            //             '1600 Shari now Kb',
            //             style: TextStyle(fontWeight: FontWeight.w200),
            //           ),
            //         ),
            //         Container(
            //           margin: EdgeInsets.only(left: 0, right: 5, top: 13),
            //           child: Text(
            //             '\$12k/mo',
            //             style: TextStyle(fontWeight: FontWeight.w200),
            //           ),
            //         )
            //       ],
            //     )
            //   ],
            // ),
          ),
          elevation: 0,
          shadowColor: Colors.grey,
          margin: EdgeInsets.all(10),
          shape: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide(color: Colors.white)),
        ),
      ),
    );
  }
}
