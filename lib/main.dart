import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return VendorDrawer();
  }
}
class VendorDrawer extends State<MyApp>
{
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(


        debugShowCheckedModeBanner: false,

        home: Builder(
        builder: (context)=> Scaffold(

          appBar: AppBar(
            title: Text('Customised Drawer Example'),
            backgroundColor: Colors.blue,
          ),

      body: Center(child:Text('Home Screen Here',style: TextStyle(fontSize: 30,color: Colors.grey),) ,),
          drawer:Container(
            width: 320,
                 color: Colors.white,
                  child:
                  Column(
                    children: [
                      Container(
                        decoration:BoxDecoration(                        color: Color(0xffC4C4C4),
                            shape: BoxShape.circle),
                        margin: EdgeInsets.fromLTRB(49,72, 180, 0),
                        height: 91,
                        width: 91,

                      ),
                      Container(
                        height: 75,width: 237,
                        margin: EdgeInsets.fromLTRB(25, 0, 58, 0),
                        child: Center(child:
                        Text(
                            ' Drawer Title',
                          style: TextStyle(color: Color(0xff000000),fontFamily: 'Gilroy',fontStyle: FontStyle.normal,fontWeight: FontWeight.w600,fontSize: 30),
                        ),
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(49, 16, 50, 0),
                            child: ListTile(

                              title: Text(
                                  'Item 1',
                              textAlign: TextAlign.left,
                              style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500,fontStyle: FontStyle.normal,fontFamily: 'Helvetica Now Display',color: Color(0xff5D5D5D))),
                              onTap: (){},
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(49, 10, 50, 0),
                            child: ListTile(

                              title: Text(
                                  'Item 2',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500,fontStyle: FontStyle.normal,fontFamily: 'Helvetica Now Display',color: Color(0xff5D5D5D))),
                              onTap: (){},
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(49, 10, 50, 0),
                            child: ListTile(

                              title: Text(
                                  'Item 3',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500,fontStyle: FontStyle.normal,fontFamily: 'Helvetica Now Display',color: Color(0xff5D5D5D))),
                              onTap: (){},
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(49, 10, 50, 0),
                            child: ListTile(

                              title: Text(
                                  'Item 4',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500,fontStyle: FontStyle.normal,fontFamily: 'Helvetica Now Display',color: Color(0xff5D5D5D))),
                              onTap: (){},
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(49, 10, 50, 0),
                            child: ListTile(

                              title: Text(
                                  'Item 5',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500,fontStyle: FontStyle.normal,fontFamily: 'Helvetica Now Display',color: Color(0xff5D5D5D))),
                              onTap: (){},
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 20,0,0),
                              height: 1,width: 284,
                              color: Color(0xff5D5D5D),
                            ),

                          Container(

                            height: 37,
                            width: 221,
                            margin: EdgeInsets.fromLTRB(49, 20,50, 58),
                            child:
                          FlatButton(
                            onPressed: (){},
                            child: Text(
                                'Log Out(optional)',
                              style: TextStyle(
                                fontFamily: 'Helvetica Now Display',
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                color: Color(0xffFE4E74),
                                fontSize: 22,

                              ),

                            ),
                          ),
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
