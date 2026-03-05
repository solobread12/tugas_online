import 'package:flutter/material.dart';

class tugas extends StatelessWidget {
  const tugas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("judul"), backgroundColor: Colors.green),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              Container(height: 200, width: double.infinity, color: Colors.blue),
              SizedBox(height: 15),

              Row(
                children: [
                  Expanded(child: Container(height: 120, color: Colors.blue)),
                  SizedBox(width: 10),
                  Expanded(child: Container(height: 120, color: Colors.blue)),
                ],
              ),

              SizedBox(height: 30),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 15),

                    Column(
                      children: [
                        Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(width: 15),

                    Column(
                      children: [
                        Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(width: 15),

                    Column(
                      children: [
                        Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(width: 15),

                    Column(
                      children: [
                        Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(width: 15),

                    Column(
                      children: [
                        Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(width: 15),

                    Column(
                      children: [
                        Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(width: 15),
                  ],
                ),
              ),

              SizedBox(height: 20),

              Row(
                children: [
                  Expanded(child: Container(height: 200, color: Colors.blue)),
                  Expanded(child: Container(height: 200, color: Colors.purple)),
                  Expanded(child: Container(height: 200, color: Colors.green)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}