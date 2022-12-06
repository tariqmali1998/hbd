import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Poem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Color(0xff13195b),
            bottom: TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  text: 'Message',
                ),
                Tab(
                  text: 'Memories',
                ),
              ],
            ),
            centerTitle: true,
            title: Text(
              'Happy Birthday',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white70),
            ),
          ),
          body: TabBarView(
            children: [
              Padding(
                padding:
                    EdgeInsets.only(left: 16, top: 36, right: 16, bottom: 36),
                child:Column(
                  children: [
                    Card(
                      elevation: 10,
                      shadowColor: Colors.lightBlue,
                      child: Padding(
                        padding: EdgeInsets.only(left: 16),
                        child: Column(
                          mainAxisAlignment:MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text("اول شي كل سنة و انت طيب يا بشر ثااني😂😂😂 و الأهم فكرت في هدية تكون مناسبة لعشرة 10 سنين لكن ما شاء ما خلو حاجة ما جابوها لكن مصير اي حاجة تنتهي و الحلويات اصلا اكيد انتهت هي و البرنجلز😂😂 لكن دي هدية تبقى إلى ما تريد و ترحل معك في كل مكان و تفضل الذكرى دائمة كل ما رأيتها و هذا معنى الهدية اهداء من القلب هذا اولا اما ثانيا الصراحة انت عارف انا مفلس😂😂😂😂😂😂😂😂😂😂",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),)
                          ],
                        ),
                      ),
                    ),                    Card(
                      elevation: 10,
                      shadowColor: Colors.lightBlue,
                      child: Padding(
                        padding: EdgeInsets.only(left: 16),
                        child: Column(
                          mainAxisAlignment:MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                                "بس لكن جد نعم الأخ و الصاحب في السنين دي كلها و ربنا يخليها و يزيدها لي اخر العمر ما اظن يوم هلاقي صاحب ثاني و على قولة احمد ادم هو العمر فيه كم 10 سنين عشان اعمل صاحب ثاني عارف ما بتكفي حقق دي لكن انت عارف براك مكانتك عندي ",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),)
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      shadowColor: Colors.lightBlue,
                      child: Padding(
                        padding: EdgeInsets.only(left: 16),
                        child: Column(
                          mainAxisAlignment:MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text("و برضو كل سنة و انت طيب يا أبوبكر عبدالعال احمد مهران ♥️",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),)
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:16.0,right: 16,top: 36,bottom: 36),
                child: Card(
                  elevation: 10,
                    shadowColor: Colors.blueAccent,
                  child: ListView(
                        children: [
                          Card(child: Image(image: AssetImage("images/pic1.jpeg"),fit: BoxFit.fitWidth,)),
                          Card(child: Image(image: AssetImage("images/pic2.jpeg"),fit: BoxFit.fitWidth,)),
                          Card(child: Image(image: AssetImage("images/meme1.jpeg"),fit: BoxFit.fitWidth,)),
                          Card(child: Image(image: AssetImage("images/meme2.jpeg"),fit: BoxFit.fitWidth,)),
                          Card(
                            child: Center(child: Text('اكرب بنطلونك الجاي حار',style: TextStyle(
                              fontSize: 30
                            ),)),
                          ),
                          Card(child: Image(image: AssetImage("images/fdai72.jpeg"),fit: BoxFit.fitWidth,)),
                          Card(child: Image(image: AssetImage("images/fdai73.jpeg"),fit: BoxFit.fitWidth,)),
                          Card(child: Image(image: AssetImage("images/fdai74.jpeg"),fit: BoxFit.fitWidth,)),
                          Card(child: Image(image: AssetImage("images/fdai75.jpeg"),fit: BoxFit.fitWidth,)),
                        ],

                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

