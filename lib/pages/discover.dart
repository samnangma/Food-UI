import 'package:flutter/material.dart';
import 'package:food_yum_app/styles/color.dart';
import 'package:food_yum_app/styles/typo.dart';

class DiscoverFood extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.only(
              left: 24,
              right: 24,
              bottom: 30,
            ),
            child: Column(
              children: [
                SizedBox(height: 20),
                Row(
                  children: [
                    Text(
                      'សួរស្តី,តើបងចង់\nញុាំអ្វីដែរ​ ថ្ងៃនេះ​?',
                      style: header,
                    ),
                    Spacer(),
                    Image.asset('assets/user1.png', height: 60),
                  ],
                ),
                SizedBox(height: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Category',
                      style: subheader,
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16),
                                border: Border.all(
                                  color: yellow,
                                  width: 2,
                                )),
                            child: Column(
                              children: [
                                SizedBox(height: 9),
                                 Image.asset('assets/khmer.png', height: 60),
                                SizedBox(height: 4),
                                Text(
                                  'khmer',
                                  style: menu,
                                ),
                                SizedBox(height: 9),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 12),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Container(
                            width: double.infinity,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 9),
                                Image.asset('assets/cake.png', height: 60),
                    
                                SizedBox(height: 4),
                                Text(
                                  'Sweets',
                                  style: menu,
                                ),
                                SizedBox(height: 9),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 12),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Container(
                            width: double.infinity,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 9),
                                Image.asset('assets/burger.png', height: 60),
                                SizedBox(height: 4),
                                Text(
                                  'European ',
                                  style: menu,
                                ),
                                SizedBox(height: 9),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 12),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Container(
                            width: double.infinity,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 9),
                                Image.asset('assets/sushi.png', height: 60),
                                SizedBox(height: 4),
                                Text(
                                  'Japan',
                                  style: menu,
                                ),
                                SizedBox(height: 9),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Text(
                      'Khmer Foods ',
                      style: subheader,
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/fds5.png'),
                              SizedBox(height: 10),
                              Text(
                                'ប្រហុកខ្ទិះ',
                                style: product,
                              ),
                              Text(
                                '១៨០០០​ រៀល',
                                style: price,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 16),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/fds2.png'),
                              SizedBox(height: 10),
                              Text(
                                'ប៉េងប៉េាះចំហុយ',
                                style: product,
                              ),
                              SizedBox(height: 2),
                              Text(
                                '១២​០០០ រៀល',
                                style: price,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 16),
                    Row(
                      children: [
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/fds1.png'),
                              SizedBox(height: 10),
                              Text(
                                'បុកក្រសាំងសាច់ជ្រូក',
                                style: product,
                              ),
                              SizedBox(height: 2),
                              Text(
                                '១៨០០០​​ រៀល',
                                style: price,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 16),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/fds4.png'),
                              SizedBox(height: 10),
                              Text(
                                'ប្រហុកចិញ្រ្ចាំឆៅ',
                                style: product,
                              ),
                              SizedBox(height: 2),
                              Text(
                                '១៥០០០ រៀល',
                                style: price,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 16),
                    Row(
                      children: [
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/fds3.png'),
                              SizedBox(height: 10),
                              Text(
                                'បុកក្រសាំងសាច់ជ្រូក',
                                style: product,
                              ),
                              SizedBox(height: 2),
                              Text(
                                '១៥០០០​​ រៀល',
                                style: price,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 16),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/fds6.png'),
                              SizedBox(height: 10),
                              Text(
                                'ឆាប៉េងប៉ោះសាច់គោ',
                                style: product,
                              ),
                              SizedBox(height: 2),
                              Text(
                                '១៦០០០​​ រៀល',
                                style: price,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
