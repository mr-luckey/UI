import 'package:flutter/material.dart';

import 'DGIGA DEVELOPERSNew Projectsfiverrlib/xd_dropdown_dark.dart';
import 'DGIGA DEVELOPERSNew Projectsfiverrlib/xdpatrocinioi_i26.dart';
import 'DGIGA DEVELOPERSNew Projectsfiverrlib/xdpatrocinioi_i27.dart';
import 'DGIGA DEVELOPERSNew Projectsfiverrlib/xdpatrocinioi_i28.dart';
import 'DGIGA DEVELOPERSNew Projectsfiverrlib/xdpatrocinioi_i29.dart';
import 'DGIGA DEVELOPERSNew Projectsfiverrlib/xdpatrocinioi_i31.dart';
import 'DGIGA DEVELOPERSNew Projectsfiverrlib/xdpatrocinioi_i32.dart';
import 'DGIGA DEVELOPERSNew Projectsfiverrlib/xdpatrocinioi_i34.dart';
import 'DGIGA DEVELOPERSNew Projectsfiverrlib/xdpatrocinioi_i35.dart';
import 'DGIGA DEVELOPERSNew Projectsfiverrlib/xdpatrocinioi_i36.dart';
import 'DGIGA DEVELOPERSNew Projectsfiverrlib/xdpatrocinioi_i37.dart';
import 'DGIGA DEVELOPERSNew Projectsfiverrlib/xdpatrocinioi_i38.dart';
import 'DGIGA DEVELOPERSNew Projectsfiverrlib/xdpatrocinioi_i39.dart';
import 'DGIGA DEVELOPERSNew Projectsfiverrlib/xdpatrocinioi_i40.dart';
import 'DGIGA DEVELOPERSNew Projectsfiverrlib/xdpatrocinioi_i42.dart';
import 'DGIGA DEVELOPERSNew Projectsfiverrlib/xdpatrocinioi_i43.dart';
import 'DGIGA DEVELOPERSNew Projectsfiverrlib/xdpatrocinioi_i44.dart';
import 'DGIGA DEVELOPERSNew Projectsfiverrlib/xdpatrocinioi_i48.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Fiver designs",
      home: Homepage(),
    );
  }
}
class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                GestureDetector(
                  onTap:(){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>XDDropdownDark()));
                  },
                  child: Container(
                    height: 50,
                    width: 100,
                    color: Colors.blue,
                    child: Center(
                      child: Text("Screen 1"),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>XDPATROCINIOII26()));
                  },
                  child: Container(
                    height: 50,
                    width: 100,
                    color: Colors.blue,
                    child: Center(
                      child: Text("Screen 2"),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>XDPATROCINIOII27()));
                  },
                  child: Container(
                    height: 50,
                    width: 100,
                    color: Colors.blue,
                    child: Center(
                      child: Text("Screen 3"),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>XDPATROCINIOII28()));
                  },
                  child: Container(
                    height: 50,
                    width: 100,
                    color: Colors.blue,
                    child: Center(
                      child: Text("Screen 4"),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>XDPATROCINIOII29()));
                  },
                  child: Container(
                    height: 50,
                    width: 100,
                    color: Colors.blue,
                    child: Center(
                      child: Text("Screen 5"),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>XDPATROCINIOII31()));
                  },
                  child: Container(
                    height: 50,
                    width: 100,
                    color: Colors.blue,
                    child: Center(
                      child: Text("Screen 6"),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>XDPATROCINIOII32()));
                  },
                  child: Container(
                    height: 50,
                    width: 100,
                    color: Colors.blue,
                    child: Center(
                      child: Text("Screen 7"),
                    ),
                  ),
                ),
                GestureDetector(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>XDPATROCINIOII34()));
                },
                  child: Container(
                    height: 50,
                    width: 100,
                    color: Colors.blue,
                    child: Center(
                      child: Text("Screen 8"),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>XDPATROCINIOII35()));
                  },
                  child: Container(
                    height: 50,
                    width: 100,
                    color: Colors.blue,
                    child: Center(
                      child: Text("Screen 9"),
                    ),
                  ),
                ),


              ],
            ),
          ),
          Column(
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>XDPATROCINIOII36()));
                },
                child: Container(
                  height: 50,
                  width: 100,
                  color: Colors.blue,
                  child: Center(
                    child: Text("Screen 10"),
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>XDPATROCINIOII37()));
                },
                child: Container(
                  height: 50,
                  width: 100,
                  color: Colors.blue,
                  child: Center(
                    child: Text("Screen 11"),
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>XDPATROCINIOII38()));
                },
                child: Container(
                  height: 50,
                  width: 100,
                  color: Colors.blue,
                  child: Center(
                    child: Text("Screen 12"),
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>XDPATROCINIOII39()));
                },
                child: Container(
                  height: 50,
                  width: 100,
                  color: Colors.blue,
                  child: Center(
                    child: Text("Screen 13"),
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>XDPATROCINIOII40()));
                },
                child: Container(
                  height: 50,
                  width: 100,
                  color: Colors.blue,
                  child: Center(
                    child: Text("Screen 14"),
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>XDPATROCINIOII42()));
                },
                child: Container(
                  height: 50,
                  width: 100,
                  color: Colors.blue,
                  child: Center(
                    child: Text("Screen 15"),
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>XDPATROCINIOII43()));
                },
                child: Container(
                  height: 50,
                  width: 100,
                  color: Colors.blue,
                  child: Center(
                    child: Text("Screen 16"),
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>XDPATROCINIOII44()));
                },
                child: Container(
                  height: 50,
                  width: 100,
                  color: Colors.blue,
                  child: Center(
                    child: Text("Screen 17"),
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>XDPATROCINIOII48()));
                },
                child: Container(
                  height: 50,
                  width: 100,
                  color: Colors.blue,
                  child: Center(
                    child: Text("Screen 18"),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    ));
  }
}




