import 'package:flutter/material.dart';
import 'package:gtgapplication/Tunit1.dart';
import 'package:gtgapplication/Tunit10.dart';
import 'package:gtgapplication/Tunit11.dart';
import 'package:gtgapplication/Tunit12.dart';
import 'package:gtgapplication/Tunit13.dart';
import 'package:gtgapplication/Tunit14.dart';
import 'package:gtgapplication/Tunit15.dart';
import 'package:gtgapplication/Tunit16.dart';
import 'package:gtgapplication/Tunit2.dart';
import 'package:gtgapplication/Tunit3.dart';
import 'package:gtgapplication/Tunit4.dart';
import 'package:gtgapplication/Tunit5.dart';
import 'package:gtgapplication/Tunit6.dart';
import 'package:gtgapplication/Tunit7.dart';
import 'package:gtgapplication/Tunit8.dart';
import 'package:gtgapplication/Tunit9.dart';
import 'package:gtgapplication/unit1.dart';
import 'package:gtgapplication/unit10.dart';
import 'package:gtgapplication/unit11.dart';
import 'package:gtgapplication/unit12.dart';
import 'package:gtgapplication/unit13.dart';
import 'package:gtgapplication/unit14.dart';
import 'package:gtgapplication/unit15.dart';
import 'package:gtgapplication/unit16.dart';
import 'package:gtgapplication/unit2.dart';
import 'package:gtgapplication/unit3.dart';
import 'package:gtgapplication/unit4.dart';
import 'package:gtgapplication/unit5.dart';
import 'package:gtgapplication/unit6.dart';
import 'package:gtgapplication/unit7.dart';
import 'package:gtgapplication/unit8.dart';
import 'package:gtgapplication/unit9.dart';
import 'components.dart';

// reusable components

// 1. timing
// 2. refactor
// 3. quality
// 4. clean code

// ignore: must_be_immutable
class TeacherUnitsScreen extends StatefulWidget
{
  const TeacherUnitsScreen({Key? key}) : super(key: key);

  @override
  State<TeacherUnitsScreen> createState() => _TeacherUnitsScreenState();
}

class _TeacherUnitsScreenState extends State<TeacherUnitsScreen> {
  var emailController = TextEditingController();

  var passwordController = TextEditingController();

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 11,
        leading: IconButton(onPressed: (){
          Navigator.pop(
            context,
          );
        },
          icon: Icon(
            Icons.arrow_back,
            color:  Colors.white,
            size: 27,
          ),
        ),

        title: const Padding(
          padding: EdgeInsets.only(left:55,top:5,right:0,bottom: 0),
          child: Image(

            image: NetworkImage(
                'https://i.ibb.co/Bs2Wngf/GTG.png'
            ),
            height: 50,
            width: 100,
            fit: BoxFit.fill,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(left :0, top:0, right:0, bottom:0),
            child: IconButton(onPressed: (){},
              icon: Icon(
                Icons.notification_important,
                color:  Colors.white,
                size: 30,),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left :0, top:0, right:5, bottom:0),
            child: IconButton(onPressed: (){},
              icon: Icon(
                Icons.account_circle_rounded,
                color:  Colors.white,
                size: 28,),
            ),
          ),

        ],
      ),

      body:
      Stack(
        alignment: Alignment.topCenter,
        children: [

          const Image(
            image: NetworkImage(
                'https://i.pinimg.com/originals/7d/46/d8/7d46d8e363d3382953ef4eb0331bd4b4.jpg'
            ),
            height: double.infinity,
            width: double.infinity,
            fit: BoxFit.cover,
          ),



          Padding(


            padding: const EdgeInsets.all(20.0),
            child: Center(
              // hna fe singlechildscrollview fe screens el kbera
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [


                    // padding: const EdgeInsets.only(left:70 ,top:0 ,right: 70,bottom:20 ,),
                    Padding(
                      padding: const EdgeInsets.only(left:0 ,top:90 ,right: 0,bottom:0 ,),
                      child: Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color:  Color(0xffCF90DA),
                        ),

                        width: 200,
                        height: 200,


                        child: Text('Units',
                          style: TextStyle(fontSize: 40,
                              fontWeight: FontWeight.bold ),
                        ),
                      ),
                    ),


                    SizedBox(
                      height: 60.0,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          color:  Color(0xffCF90DA),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        width: double.infinity,
                        height: 60,

                        child: MaterialButton(onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Tunit1()
                            ),
                          );
                        },
                          child: Text('Unit 1',
                              style:TextStyle(fontSize: 24,)
                          ),
                        )
                    ),

                    SizedBox(
                      height: 30.0,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          color:  Color(0xffCF90DA),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        width: double.infinity,
                        height: 60,

                        child: MaterialButton(onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Tunit2()
                            ),
                          );
                        },
                          child: Text('Unit 2',
                              style:TextStyle(fontSize: 24,)
                          ),
                        )
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          color:  Color(0xffCF90DA),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        width: double.infinity,
                        height: 60,

                        child: MaterialButton(onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Tunit3()
                            ),
                          );
                        },
                          child: Text('Unit 3',
                              style:TextStyle(fontSize: 24,)
                          ),
                        )
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          color:  Color(0xffCF90DA),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        width: double.infinity,
                        height: 60,

                        child: MaterialButton(onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Tunit4()
                            ),
                          );
                        },
                          child: Text('Unit 4',
                              style:TextStyle(fontSize: 24,)
                          ),
                        )
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          color:  Color(0xffCF90DA),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        width: double.infinity,
                        height: 60,

                        child: MaterialButton(onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Tunit5()
                            ),
                          );
                        },
                          child: Text('Unit 5',
                              style:TextStyle(fontSize: 24,)
                          ),
                        )
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          color:  Color(0xffCF90DA),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        width: double.infinity,
                        height: 60,

                        child: MaterialButton(onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Tunit6()
                            ),
                          );
                        },
                          child: Text('Unit 6',
                              style:TextStyle(fontSize: 24,)
                          ),
                        )
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          color:  Color(0xffCF90DA),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        width: double.infinity,
                        height: 60,

                        child: MaterialButton(onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Tunit7()
                            ),
                          );
                        },
                          child: Text('Unit 7',
                              style:TextStyle(fontSize: 24,)
                          ),
                        )
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          color:  Color(0xffCF90DA),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        width: double.infinity,
                        height: 60,

                        child: MaterialButton(onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Tunit8()
                            ),
                          );
                        },
                          child: Text('Unit 8',
                              style:TextStyle(fontSize: 24,)
                          ),
                        )
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          color:  Color(0xffCF90DA),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        width: double.infinity,
                        height: 60,

                        child: MaterialButton(onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Tunit9()
                            ),
                          );
                        },
                          child: Text('Unit 9',
                              style:TextStyle(fontSize: 24,)
                          ),
                        )
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          color:  Color(0xffCF90DA),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        width: double.infinity,
                        height: 60,

                        child: MaterialButton(onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Tunit10()
                            ),
                          );
                        },
                          child: Text('Unit 10',
                              style:TextStyle(fontSize: 24,)
                          ),
                        )
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          color:  Color(0xffCF90DA),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        width: double.infinity,
                        height: 60,

                        child: MaterialButton(onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Tunit11()
                            ),
                          );
                        },
                          child: Text('Unit 11',
                              style:TextStyle(fontSize: 24,)
                          ),
                        )
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          color:  Color(0xffCF90DA),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        width: double.infinity,
                        height: 60,

                        child: MaterialButton(onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Tunit12()
                            ),
                          );
                        },
                          child: Text('Unit 12',
                              style:TextStyle(fontSize: 24,)
                          ),
                        )
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          color:  Color(0xffCF90DA),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        width: double.infinity,
                        height: 60,

                        child: MaterialButton(onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Tunit13()
                            ),
                          );
                        },
                          child: Text('Unit 13',
                              style:TextStyle(fontSize: 24,)
                          ),
                        )
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          color:  Color(0xffCF90DA),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        width: double.infinity,
                        height: 60,

                        child: MaterialButton(onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Tunit14()
                            ),
                          );
                        },
                          child: Text('Unit 14',
                              style:TextStyle(fontSize: 24,)
                          ),
                        )
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          color:  Color(0xffCF90DA),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        width: double.infinity,
                        height: 60,

                        child: MaterialButton(onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Tunit15()
                            ),
                          );
                        },
                          child: Text('Unit 15',
                              style:TextStyle(fontSize: 24,)
                          ),
                        )
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          color:  Color(0xffCF90DA),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        width: double.infinity,
                        height: 60,

                        child: MaterialButton(onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Tunit16()
                            ),
                          );
                        },
                          child: Text('Unit 16',
                              style:TextStyle(fontSize: 24,)
                          ),
                        )
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}