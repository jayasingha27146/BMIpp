import 'package:bmiapp/constants.dart';
import 'package:flutter/material.dart';

class mainpage extends StatefulWidget {
  const mainpage({super.key});

  @override
  State<mainpage> createState() => _mainpageState();
}

class _mainpageState extends State<mainpage> {
  get onHeightMinu => null;

  @override
  Widget build(BuildContext context) {
    const floatingActionButton = FloatingActionButton(
      onPressed: onHeightMinus,
      child: Icon(
        Icons.remove,
        size: 40,
      ),
    );
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.white,
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: const Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Icon(
                            Icons.male,
                            size: 150,
                          ),
                          Text("Male"),
                        ],
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Icon(
                            Icons.female,
                            size: 150,
                          ),
                          Text("Female"),
                        ],
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          const Text("Height"),
                          const Text(
                            "176",
                            style: kInputLablecolor,
                          ),
                          Row(
                            children: [
                              floatingActionButton,
                              const SizedBox(
                                width: 20,
                              ),
                              FloatingActionButton(
                                onPressed: null,
                                child: Icon(
                                  Icons.add,
                                  size: 40,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          const Text("Weight"),
                          const Text(
                            "76",
                            style: kInputLablecolor,
                          ),
                          Row(
                            children: [
                              FloatingActionButton(
                                onPressed: null,
                                child: Icon(
                                  Icons.remove,
                                  size: 40,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              FloatingActionButton(
                                onPressed: null,
                                child: Icon(
                                  Icons.add,
                                  size: 40,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Column(
                  children: [
                    Text("BMI"),
                    Text(
                      "22.00",
                      style: kInputLablecolor,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  void onHeightMinus() {
    print("h m");
  }
}
