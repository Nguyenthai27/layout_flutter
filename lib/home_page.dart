import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});


  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    return Column(
      children: [
        Expanded(
            flex: 4,
            child: Row(
              children: [

                Expanded(
                    child: Container(

                        child: Column(
                          children: [
                            Expanded(child:
                            Container(
                              color: Colors.green,
                              child: Center(
                                child: Icon(
                                  Icons.download_done,
                                  color: Colors.white,
                                  size: 40.0,
                                ),
                              ),
                            )
                            ),
                            _buildDividerH(),
                            Expanded(child:
                            Container(
                              color: Colors.deepOrange,
                              child: Center(
                                child: Icon(
                                  Icons.send,
                                  color: Colors.white,
                                  size: 40.0,
                                ),
                              ),
                            )
                            )
                          ],
                        )
                    )
                ),
                _buildDividerW(),
                Expanded(child:Column(
                  children: [
                    Expanded(flex:1,child: Container(
                      color: Colors.blue,
                      child: Center(
                        child: Icon(
                          Icons.wifi,
                          color: Colors.white,
                          size: 40.0,
                        ),
                      ),
                    )),
                    _buildDividerH(),
                    Expanded(flex:3,child:Row(
                      children: [
                        Expanded(child: Column(
                          children: [
                            Expanded(flex:2,child: Container(
                              color: Colors.amber,
                              child: Center(
                                child: Icon(
                                  Icons.tv,
                                  color: Colors.white,
                                  size: 40.0,
                                ),
                              ),
                            )),
                            _buildDividerH(),
                            Expanded(flex:1,child: Container(
                              color: Colors.red,
                              child: Center(
                                child: Icon(
                                  Icons.bluetooth,
                                  color: Colors.white,
                                  size: 40.0,
                                ),
                              ),
                            ))
                          ],
                        )

                        ),
                        _buildDividerW(),
                        Expanded(child: Column(
                          children: [
                            Expanded(
                                flex:1,
                                child: Container(
                                  color: Colors.brown,
                                  child: Center(
                                    child: Icon(
                                      Icons.map_sharp,
                                      color: Colors.white,
                                      size: 40.0,
                                    ),
                                  ),
                                )),
                            _buildDividerH(),
                            Expanded(flex:2,child: Container(
                              color: Colors.red,
                              child: Center(
                                child: Icon(
                                  Icons.abc_rounded,
                                  color: Colors.white,
                                  size: 40.0,
                                ),
                              ),
                            ))
                          ],
                        ))
                      ],
                    )
                    )
                  ],
                )
                )

              ],
            )
        ),
        _buildDividerH(), // Khoảng cách 1px
        Expanded(
            flex: 1,
            child: Row(
              children: [

                Expanded(
                    flex: 3,
                    child: Container(
                      color: Colors.pinkAccent,
                      child: Center(
                        child: Icon(
                          Icons.battery_alert_sharp,
                          color: Colors.white,
                          // size: 40.0,
                        ),
                      ),
                    )
                ),
                _buildDividerW(),
                Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.purple,
                      child: Center(
                        child: Icon(
                          Icons.tv_outlined,
                          color: Colors.white,
                          // size: 40.0,
                        ),
                      ),
                    ))
              ],
            )
        ),
        _buildDividerH(), // Khoảng cách 1px
        Expanded(
          flex: 1,
          child: Container(
            color: Colors.lightBlueAccent,
            child: Center(
              child: Icon(
                Icons.radio,
                color: Colors.white,
                size: 40.0,
              ),
            ),
          ),
        ),

      ],
    );
  }

  Widget _buildDividerH() {
    return Container(
      height: 15,

      color: Colors.white, // Chọn màu nền cho độ trong suốt
    );


  }
  Widget _buildDividerW() {
    return Container(
      width: 15,

      color: Colors.white, // Chọn màu nền cho độ trong suốt
    );


  }
}