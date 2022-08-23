import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        toolbarHeight: 125,
        backgroundColor: Colors.white,
        leading: IconButton(
        icon: Icon(Icons.search, color: Colors.black,),
    onPressed: () => {},
    ),
          title: FlatButton(
            onPressed: () {  },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('المنصور', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
                Icon(Icons.arrow_drop_down, color: Colors.black,),
              ],
            ),
          ),

          actions: [
            IconButton(
              icon: Icon(Icons.notifications, color: Colors.black,),
              onPressed: () => {},
            ),
          ],
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(96),
              child:
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                        children: [
                          Column(
                            children: [
                              appbarimages(Image1: "Images/Set_Menu_637563254251226996.webp"),
                              SizedBox(height: 10,),
                              Text(" المطاعم", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)
                            ],
                          ),
                          Column(
                            children: [
                              appbarimages(Image1: "Images/01c9b401-748b-4813-b696-bbff89533791.jpeg"),
                              SizedBox(height: 10,),
                              Text("دايت فود", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)
                            ],
                          ),
                          Column(
                            children: [
                              appbarimages(Image1: "Images/flowers_2.jpg"),
                              SizedBox(height: 10,),
                              Text("الزهور", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)
                            ],
                          ),
                          Column(
                            children: [
                              appbarimages(Image1: "Images/32231992-shopping-trolley-full-of-fresh-vegetables-isolated-on-a-white-background.webp"),
                              SizedBox(height: 10,),
                              Text("ماركت", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)
                            ],
                          ),
                          Column(
                            children: [
                              appbarimages(Image1: "Images/images.jpg"),
                              SizedBox(height: 10,),
                              Text("المكتبات", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 30,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 25,width: 75,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.red.withOpacity(0.8),
                          ),
                            child: Padding(padding: EdgeInsets.only(left: 28, top: 5),child: Text("الكل", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 10),),),
                          ),
                          Container(
                            height: 25,width: 75,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.grey.withOpacity(0.2),
                            ),
                            child: Padding(padding: EdgeInsets.only(left: 22, top: 5),child: Text("خصومات", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 10),),),
                          ),
                          Container(
                            height: 25,width: 75,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.grey.withOpacity(0.2),
                            ),
                            child: Padding(padding: EdgeInsets.only(left: 13, top: 5),child: Text("توصيل.طلباتي", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 10),),),
                          ),
                          Container(
                            height: 25,width: 75,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.grey.withOpacity(0.2),
                            ),
                            child: Padding(padding: EdgeInsets.only(left: 28, top: 5),child: Text("مجاني", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 10),),),
                          ),
                          Container(
                            height: 25,width: 75,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.grey.withOpacity(0.2),
                            ),
                            child: Padding(padding: EdgeInsets.only(left: 28, top: 5),child: Text("حصري", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 10),),),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,)
                    ],
                  )
          ),
        ),
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("المحلات القريبة",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("______________", style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 15),)
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Images(Image2: "Images/download22.jpg"),
                      Text("بيتزاولحم بعجين بيتي")
                    ],
                  ),
                    Column(
                      children: [
                        Images(Image2: "Images/download1.jpg"),
                        Text("لحم بعجين الموصل")
                      ],
                    ),
                    Column(
                      children: [
                        Images(Image2: "Images/8c79ed9a-2cd2-4c19-8f90-1f5465a5c168.jpg"),
                        Text("فلافل لبنان")
                      ],
                    )
                ],
              ),
            ],
    )
        ],
      ),
    );
  }
  Column appbarimages ({ required String Image1,})
  {
    return Column (
      children: [
        Container(
          height: 85,width: 85,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.white,
            image: DecorationImage(
                image: AssetImage(Image1),
                fit: BoxFit.fill),
          ),

        ),
      ],
    );
  }
Row Images ({ required String Image2,})
{
    return Row(
      children: [
       Stack(
         children: [
           Container(
             height: 85,width: 150,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(15),
               color: Colors.white,
               image: DecorationImage(
                   image: AssetImage(Image2),
                   fit: BoxFit.fill),
             ),
           ),
           Row(
             children: [
               Container(
                   height:15,width: 35,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(5),
                     color: Colors.white,
                   ),
                 child:  Padding(padding: EdgeInsets.only(left: 4),child: Text("بروموكود", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 8),),)
               ),
               SizedBox(width: 5,),
               Container(
                   height:15,width: 25,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(5),
                     color: Colors.white,
                   ),
                   child:  Icon(Icons.delivery_dining, size: 15,)
               ),
             ],
           )
         ],
       )
      ],
    );
}
  
  }