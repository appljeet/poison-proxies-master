import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    debugShowMaterialGrid: false,
    home: new landingPageState(),
    routes: <String, WidgetBuilder>{
      '/homePage': (BuildContext context) => new landingPageState(),
    },
  ));
}


class landingPageState extends StatefulWidget {
  @override
  landingPage createState() => new landingPage();

}

// ignore: camel_case_types
class landingPage extends State<landingPageState> {
  // This widget is the root of your application.

  bool a = true;
  var height =80.0;

  bool b = true;
  var height1 = 80.0;

  bool c = true;
  var height2 = 80.0;

  bool d = true;
  var height3 = 80.0;

  bool e = true;
  var height4 = 80.0;

  bool f = true;
  var height5 = 80.0;

  @override
  void initState() {
    super.initState();

  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 50,
            color: Color(0XFF3B2840),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      child: Image.asset('images/chemicon.png'),
                      padding: EdgeInsets.only(left: 30, right: 30),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                        bottom: 2, // space between underline and text
                      ),
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: Colors.white, // Text colour here
                        width: 1.0, // Underline width
                      ))),
                      child: Text(
                        'Poison Proxies',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontFamily: 'CircularStd-Book'),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    FlatButton(
                      child: Text(
                        'Coverage',
                        style: TextStyle(color: Colors.white38, fontSize: 16),
                      ),
                      onPressed: () {},
                    ),
                    FlatButton(
                      child: Text('FAQ',
                          style:
                              TextStyle(color: Colors.white38, fontSize: 16)),
                      onPressed: () {},
                    ),
                    FlatButton(
                      child: Text('About',
                          style:
                              TextStyle(color: Colors.white38, fontSize: 16)),
                      onPressed: () {},
                    ),
                    Container(
                      child: FlatButton(
                        child: Text('Contact',
                            style:
                                TextStyle(color: Colors.white38, fontSize: 16)),
                        onPressed: () {},
                      ),
                      padding: EdgeInsets.only(right: 30),
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 450,
            color: Color(0XFF37243C),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset('images/HS1.png',),
                Container(
                  padding: EdgeInsets.only(top: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 8,
                        width: 100,
                        color: Colors.white,
                      ),
                      Text(
                        'Residential',
                        style: TextStyle(
                            fontSize: 80,
                            color: Colors.white,
                            fontWeight: FontWeight.w100),
                      ),
                      Text(
                        'Proxy Server',
                        style: TextStyle(
                            fontSize: 80,
                            color: Colors.white,
                            fontFamily: 'CircularStd-Book',
                            fontWeight: FontWeight.w900),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 20),
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore et dolore \nmagna aliqua. Ut enim ad minim veniam, quis nostrud \nexercitation ullamco boris.',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white54,
                              fontFamily: 'CircularStd-Book',
                              fontWeight: FontWeight.w100),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            RaisedButton(
                              onPressed: () {},
                              child: Container(
                                padding: EdgeInsets.only(
                                    right: 10, left: 10, top: 5, bottom: 5),
                                child: Text(
                                  'Get Started',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'CircularStd-Book',
                                      color: Colors.white70),
                                ),
                              ),
                              elevation: 10,
                              color: Color(0XFF37243C),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            FlatButton(
                                color: Color(0XFF37243C),
                                onPressed: () {},
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.play_arrow,
                                      color: Colors.purpleAccent,
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Learn More',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'CircularStd-Book',
                                          color: Colors.white70),
                                    ),
                                  ],
                                ))
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 250,
            color: Color(0XFF37243C),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 200,
                  width: 200,
                  child: RaisedButton(
                    onPressed: () {},
                    child: Container(
                        child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.remove_red_eye,
                              color: Colors.white,
                              size: 40,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Anonymous \nAccess',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'CircularStd-Book',
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 30,
                            )
                          ],
                        ),
                      ],
                    )),
                    elevation: 30,
                    color: Color(0XFF46354B),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                SizedBox(
                  height: 200,
                  width: 200,
                  child: RaisedButton(
                    onPressed: () {},
                    child: Container(
                        child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.remove_red_eye,
                              color: Colors.white,
                              size: 40,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Anonymous \nAccess',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'CircularStd-Book',
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 30,
                            )
                          ],
                        ),
                      ],
                    )),
                    elevation: 30,
                    color: Color(0XFF46354B),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                SizedBox(
                  height: 200,
                  width: 200,
                  child: RaisedButton(
                    onPressed: () {},
                    child: Container(
                        child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.remove_red_eye,
                              color: Colors.white,
                              size: 40,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Anonymous \nAccess',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'CircularStd-Book',
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 30,
                            )
                          ],
                        ),
                      ],
                    )),
                    elevation: 30,
                    color: Color(0XFF46354B),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                SizedBox(
                  height: 200,
                  width: 200,
                  child: RaisedButton(
                    onPressed: () {},
                    child: Container(
                        child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.remove_red_eye,
                              color: Colors.white,
                              size: 40,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Anonymous \nAccess',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'CircularStd-Book',
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 30,
                            )
                          ],
                        ),
                      ],
                    )),
                    elevation: 30,
                    color: Color(0XFF46354B),
                  ),
                ),
              ],
            ),
          ),
          whitePage(),
          whitePage2(),
          whitePage3(),
          purplePage1(),
          purplePage2(),
          purplePage3(),
          purplePage4(),


      Container(
        height: 500,
        color: Color(0XFF37243C),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        AnimatedContainer(
                          width: 400,
                          child: Text('Lorem ipsum?',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                          duration: Duration(seconds: 2),
                        ),

                        FlatButton(
                          child: Icon(Icons.arrow_drop_down,size: 40,color: Colors.white,),
                          onPressed: (){
                            setState(() {
                              if(a == false) {
                                height = 80;
                                a = true;
                              }else{
                                height = 0;
                                a = false;
                              }
                            });
                          },
                        )
                      ],
                    ),

                    Container(
                      padding: EdgeInsets.only(top: 10),
                      width: 400,
                      height: 2,
                      color: Colors.grey,
                    ),

                    Container(
                      width: 400,
                      height: height,
                      child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore et dolore \nmagna aliqua. Ut enim ad minim veniam, quis nostrud \nexercitation ullamco boris.',
                        style: TextStyle(color: Colors.grey,height: 1.5),
                      ),
                    ),




                  ],

                ),


                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        AnimatedContainer(
                          width: 400,
                          child: Text('Lorem ipsum?',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                          duration: Duration(seconds: 2),
                        ),

                        FlatButton(
                          child: Icon(Icons.arrow_drop_down,size: 40,color: Colors.white,),
                          onPressed: (){
                            setState(() {
                              if(b == false) {
                                height1 = 80;
                                b = true;
                              }else{
                                height1 = 0;
                                b = false;
                              }
                            });
                          },
                        )
                      ],
                    ),

                    Container(
                      padding: EdgeInsets.only(top: 10),
                      width: 400,
                      height: 2,
                      color: Colors.grey,
                    ),

                    Container(
                      width: 400,
                      height: height1,
                      child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore et dolore \nmagna aliqua. Ut enim ad minim veniam, quis nostrud \nexercitation ullamco boris.',
                        style: TextStyle(color: Colors.grey,height: 1.5),
                      ),
                    ),




                  ],
                ),



              ],
            ),


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        AnimatedContainer(
                          width: 400,
                          child: Text('Lorem ipsum?',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                          duration: Duration(seconds: 2),
                        ),

                        FlatButton(
                          child: Icon(Icons.arrow_drop_down,size: 40,color: Colors.white,),
                          onPressed: (){
                            setState(() {
                              if(c == false) {
                                height2 = 80;
                                c = true;
                              }else{
                                height2 = 0;
                                c = false;
                              }
                            });
                          },
                        )
                      ],
                    ),

                    Container(
                      padding: EdgeInsets.only(top: 10),
                      width: 400,
                      height: 2,
                      color: Colors.grey,
                    ),

                    Container(
                      width: 400,
                      height: height2,
                      child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore et dolore \nmagna aliqua. Ut enim ad minim veniam, quis nostrud \nexercitation ullamco boris.',
                        style: TextStyle(color: Colors.grey,height: 1.5),
                      ),
                    ),




                  ],
                ),


                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        AnimatedContainer(
                          width: 400,
                          child: Text('Lorem ipsum?',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                          duration: Duration(seconds: 2),
                        ),

                        FlatButton(
                          child: Icon(Icons.arrow_drop_down,size: 40,color: Colors.white,),
                          onPressed: (){
                            setState(() {
                              if(d == false) {
                                height3 = 80;
                                d = true;
                              }else{
                                height3 = 0;
                                d = false;
                              }
                            });
                          },
                        )
                      ],
                    ),

                    Container(
                      padding: EdgeInsets.only(top: 10),
                      width: 400,
                      height: 2,
                      color: Colors.grey,
                    ),

                    Container(
                      width: 400,
                      height: height3,
                      child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore et dolore \nmagna aliqua. Ut enim ad minim veniam, quis nostrud \nexercitation ullamco boris.',
                        style: TextStyle(color: Colors.grey,height: 1.5),
                      ),
                    ),





                  ],
                ),



              ],
            ),




            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        AnimatedContainer(
                          width: 400,
                          child: Text('Lorem ipsum?',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                          duration: Duration(seconds: 2),
                        ),

                        FlatButton(
                          child: Icon(Icons.arrow_drop_down,size: 40,color: Colors.white,),
                          onPressed: (){
                            setState(() {
                              if(e == false) {
                                height4 = 80;
                                e = true;
                              }else{
                                height4 = 0;
                                e = false;
                              }
                            });
                          },
                        )
                      ],
                    ),

                    Container(
                      padding: EdgeInsets.only(top: 10),
                      width: 400,
                      height: 2,
                      color: Colors.grey,
                    ),

                    Container(
                      width: 400,
                      height: height4,
                      child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore et dolore \nmagna aliqua. Ut enim ad minim veniam, quis nostrud \nexercitation ullamco boris.',
                        style: TextStyle(color: Colors.grey,height: 1.5),
                      ),
                    ),




                  ],
                ),


                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        AnimatedContainer(
                          width: 400,
                          child: Text('Lorem ipsum?',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                          duration: Duration(seconds: 2),
                        ),

                        FlatButton(
                          child: Icon(Icons.arrow_drop_down,size: 40,color: Colors.white,),
                          onPressed: (){
                            setState(() {
                              if(f == false) {
                                height5 = 80;
                                f = true;
                              }else{
                                height5 = 0;
                                f = false;
                              }
                            });
                          },
                        )
                      ],
                    ),

                    Container(
                      padding: EdgeInsets.only(top: 10),
                      width: 400,
                      height: 2,
                      color: Colors.grey,
                    ),

                    Container(
                      width: 400,
                      height: height5,
                      child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore et dolore \nmagna aliqua. Ut enim ad minim veniam, quis nostrud \nexercitation ullamco boris.',
                        style: TextStyle(color: Colors.grey,height: 1.5),
                      ),
                    ),




                  ],
                ),



              ],
            ),




          ],

        )
      ),

          purplePage5(),


        ],
      ),
    );
  }
}

whitePage() {
  return Container(
    height: 550,
    color: Colors.white,
    child: Row(
      children: [
        Container(
            width: 500,
            color: Color(0XFFE8E9ED),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    'Loreum ipsum',
                    style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                  ),
                  padding: EdgeInsets.only(left: 40),
                ),
                Container(
                  child: Text(
                    'loreum ipsum',
                    style: TextStyle(fontSize: 50),
                  ),
                  padding: EdgeInsets.only(left: 40),
                ),
              ],
            )),
        Expanded(
            child: Container(
          padding: EdgeInsets.only(left: 100, right: 100),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '"',
                style: TextStyle(fontSize: 50),
              ),
              Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco boris.',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontFamily: 'CircularStd-Book',
                    fontWeight: FontWeight.w100),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco boris.',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey,
                    fontFamily: 'CircularStd-Book',
                    fontWeight: FontWeight.w100),
              ),
              SizedBox(
                height: 40,
              ),
              RaisedButton(
                onPressed: () {},
                child: Container(
                  padding:
                      EdgeInsets.only(right: 15, left: 15, top: 5, bottom: 5),
                  child: Text(
                    'Get Started',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'CircularStd-Book',
                        color: Colors.black),
                  ),
                ),
                elevation: 10,
                color: Colors.white,
              ),
            ],
          ),
        ))
      ],
    ),
  );
}

whitePage2() {
  return Container(
    height: 300,
    color: Colors.white,
    child: Row(
      children: [
        Container(
            width: 500,
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    'Popular',
                    style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                  ),
                  padding: EdgeInsets.only(left: 40),
                ),
                Container(
                  child: Text(
                    'pricing plans.',
                    style: TextStyle(fontSize: 50),
                  ),
                  padding: EdgeInsets.only(left: 40),
                ),
              ],
            )),
        Expanded(
            child: Container(
          padding: EdgeInsets.only(left: 100, right: 100),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco boris.',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey,
                    fontFamily: 'CircularStd-Book',
                    fontWeight: FontWeight.w100),
              ),
            ],
          ),
        ))
      ],
    ),
  );
}

whitePage3() {
  return Container(
    height: 700,
    color: Colors.white,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [


        SizedBox(
          height: 600,
          width: 370,
          child: RaisedButton(
            onPressed: () {},
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  SizedBox(height: 15,),

                  Text('Option 1', style: TextStyle(fontSize: 40),),

                  Image.asset('images/Layer1.png'),

                  SizedBox(height: 30,),


                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text('\$00.00', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),

                      Container(
                        padding: EdgeInsets.only(top:10,bottom: 10, right: 20,left: 20),
                        color: Color(0XFFF3E2E9),
                        child: Text('SAVE 0%',style: TextStyle(color: Color(0XFFFF7992)),),
                      ),
                    ],
                  ),

                  SizedBox(height: 25,),

                  Text('The best proxy', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  SizedBox(height: 25,),
                  Text('The best proxy', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  SizedBox(height: 25,),
                  Text('The best proxy', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  SizedBox(height: 25,),

                  RaisedButton(
                    onPressed: () {},
                    child: Container(
                      padding: EdgeInsets.only(right: 50, left: 50, top: 10, bottom: 10),
                      child: Text(
                        'Get Started',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'CircularStd-Book',
                            color: Colors.white70),
                      ),
                    ),
                    elevation: 10,
                    color: Color(0XFF37243C),
                  ),

                ],
              ),
            ),
            elevation: 30,
            color: Colors.white,
          ),
        ),


        SizedBox(width: 20,),



        SizedBox(
          height: 600,
          width: 370,
          child: RaisedButton(
            onPressed: () {},
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  SizedBox(height: 15,),

                  Text('Option 2', style: TextStyle(fontSize: 40),),

                  Image.asset('images/HS3.png'),

                  SizedBox(height: 30,),


                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text('\$00.00', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),

                      Container(
                        padding: EdgeInsets.only(top:10,bottom: 10, right: 20,left: 20),
                        color: Color(0XFFF3E2E9),
                        child: Text('SAVE 0%',style: TextStyle(color: Color(0XFFFF7992)),),
                      ),
                    ],
                  ),

                  SizedBox(height: 25,),

                  Text('The best proxy', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  SizedBox(height: 25,),
                  Text('The best proxy', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  SizedBox(height: 25,),
                  Text('The best proxy', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  SizedBox(height: 25,),

                  RaisedButton(
                    onPressed: () {},
                    child: Container(
                      padding: EdgeInsets.only(right: 50, left: 50, top: 10, bottom: 10),
                      child: Text(
                        'Get Started',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'CircularStd-Book',
                            color: Colors.white70),
                      ),
                    ),
                    elevation: 10,
                    color: Color(0XFF37243C),
                  ),

                ],
              ),
            ),
            elevation: 30,
            color: Colors.white,
          ),
        ),


        SizedBox(width: 20,),

        SizedBox(
          height: 600,
          width: 370,
          child: RaisedButton(
            onPressed: () {},
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  SizedBox(height: 15,),

                  Text('Option 3', style: TextStyle(fontSize: 40),),

                  Image.asset('images/DB.png'),

                  SizedBox(height: 30,),


                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text('\$00.00', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),

                      Container(
                        padding: EdgeInsets.only(top:10,bottom: 10, right: 20,left: 20),
                        color: Color(0XFFF3E2E9),
                        child: Text('SAVE 0%',style: TextStyle(color: Color(0XFFFF7992)),),
                      ),
                    ],
                  ),

                  SizedBox(height: 25,),

                  Text('The best proxy', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  SizedBox(height: 25,),
                  Text('The best proxy', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  SizedBox(height: 25,),
                  Text('The best proxy', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  SizedBox(height: 25,),

                  RaisedButton(
                    onPressed: () {},
                    child: Container(
                      padding: EdgeInsets.only(right: 50, left: 50, top: 10, bottom: 10),
                      child: Text(
                        'Get Started',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'CircularStd-Book',
                            color: Colors.white70),
                      ),
                    ),
                    elevation: 10,
                    color: Color(0XFF37243C),
                  ),

                ],
              ),
            ),
            elevation: 30,
            color: Colors.white,
          ),
        ),



      ],
    ),
  );
}


purplePage1(){
  return Container(
    height: 150,
    color: Color(0XFF37243C),
    child: Container(
      padding: EdgeInsets.only(left: 30,top: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          Text('What people', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),),
          Text('are saying.', style: TextStyle(fontSize: 25,color: Colors.white),),

        ],
      ),
    )
  );
}

//        child: Row(
//          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//          children: [
//
//            Column(
//
//            ),
//
//            Column(
//
//            ),
//
//            Column(
//
//            ),
//
//          ],
//        ),

purplePage2(){
  return Container(
      padding: EdgeInsets.only(left: 40,right:40),
      height: 200,
      color: Color(0XFF37243C),
      child: Container(
        padding: EdgeInsets.only(top:10),
        color: Color(0XFF3B2840),

        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(Icons.account_circle,size: 100,color: Colors.white,),

                    Container(
                      padding: EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Rob Ross', style: TextStyle(color: Colors.white,fontSize: 20),),
                          Text('Customer', style: TextStyle(color: Colors.grey)),
                        ],
                      ),
                    )
                  ],
                ),

                Container(
                  width: 250,
                  child: Text('\"Lorem ipsum dolor sit amet, consectetur adipiscing elit,sed do eiusmod tempor incididunt ut labore\"',style: TextStyle(color: Colors.white,height: 1.5),),
                )
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(Icons.account_circle,size: 100,color: Colors.white,),

                    Container(
                      padding: EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Rob Ross', style: TextStyle(color: Colors.white,fontSize: 20),),
                          Text('Customer', style: TextStyle(color: Colors.grey)),
                        ],
                      ),
                    )
                  ],
                ),

                Container(
                  width: 250,
                  child: Text('\"Lorem ipsum dolor sit amet, consectetur adipiscing elit,sed do eiusmod tempor incididunt ut labore\"',style: TextStyle(color: Colors.white,height: 1.5),),
                )
              ],
            ),



            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(Icons.account_circle,size: 100,color: Colors.white,),

                    Container(
                      padding: EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Rob Ross', style: TextStyle(color: Colors.white,fontSize: 20),),
                          Text('Customer', style: TextStyle(color: Colors.grey)),
                        ],
                      ),
                    )
                  ],
                ),

                Container(
                  width: 250,
                  child: Text('\"Lorem ipsum dolor sit amet, consectetur adipiscing elit,sed do eiusmod tempor incididunt ut labore\"',style: TextStyle(color: Colors.white,height: 1.5),),
                )
              ],
            ),


          ],
        ),
      )
  );
}


purplePage3(){
  return Container(
    height: 50,
    color: Color(0XFF37243C),
  );
}

purplePage4(){
  return Container(
      height: 100,
      color: Color(0XFF37243C),
      child: Container(
        padding: EdgeInsets.only(left: 30,top: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Text('Frequently', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),),
            Text('asked questions.', style: TextStyle(fontSize: 25,color: Colors.white),),

          ],
        ),
      )
  );
}



purplePage5(){

  return Container(
    color: Color(0XFF3B2840),
    height: 200,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Lorem',style: TextStyle(fontSize: 30,color: Colors.grey,fontWeight: FontWeight.bold),),
            Container(width: 20,),
            Text('Lorem',style: TextStyle(fontSize: 30,color: Colors.grey,fontWeight: FontWeight.bold),),
            Container(width: 20,),
            Text('Lorem',style: TextStyle(fontSize: 30,color: Colors.grey,fontWeight: FontWeight.bold),),
            Container(width: 20,),
            Text('Lorem',style: TextStyle(fontSize: 30,color: Colors.grey,fontWeight: FontWeight.bold),),
            Container(width: 20,),
            Text('Lorem',style: TextStyle(fontSize: 30,color: Colors.grey,fontWeight: FontWeight.bold),),

          ],
        ),

        Image.asset('images/chemicon.png',scale: 20,)

      ],
    ),
  );

}
