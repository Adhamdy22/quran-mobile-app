import 'package:flutter/material.dart';
import 'package:quran/Project/Hussary.dart';
import 'package:quran/Project/Login.dart';
import 'package:quran/Project/Mahmoud.dart';
import 'package:quran/Project/Mostafa.dart';
import 'package:quran/Project/Sahaat.dart';
import 'package:quran/Project/Sedeek.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import '../main.dart';
// ignore: must_be_immutable
class Abdelbaset extends StatelessWidget{
  
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        drawer: Drawer(
            child:Container(
              color: Colors.black,
              child: ListView(
                children: [
                  UserAccountsDrawerHeader(
                    accountName: Text("Developed By")
                    ,accountEmail:Text("Adham Hamdy")
                    ,currentAccountPicture: Image.asset("assets/image/adham.jpg"),
                  ),
                  Card(
                    color: Colors.white,
                    child: ListTile(
                      title:Text("محمد صديق المنشاوى"),
                      trailing: Image.asset("assets/image/Sedeek.jpg"),
                      onTap: (){
                        Navigator.of(context).push(
                            MaterialPageRoute(
                              builder:(BuildContext context)=>Sedeek(),
                            )
                        );
                      },
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    child: ListTile(
                      title: Text("محمود خليل الحصرى"),
                      trailing: Image.asset("assets/image/Hussary.jpg"),
                      onTap: (){
                        Navigator.of(context).push(
                            MaterialPageRoute(
                              builder:(BuildContext context)=>Hussary(),
                            )
                        );
                      },
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    child: ListTile(
                      title: Text("الشحات محمد انور"),
                      trailing: Image.asset("assets/image/Sahaat.jpg"),
                      onTap: (){
                        Navigator.of(context).push(
                            MaterialPageRoute(
                              builder:(BuildContext context)=>Sahaat(),
                            )
                        );
                      },
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    child: ListTile(
                      title: Text("مصطفى اسماعيل"),
                      trailing: Image.asset("assets/image/Mostafa.jpg"),
                      onTap: (){
                        Navigator.of(context).push(
                            MaterialPageRoute(
                              builder:(BuildContext context)=>Mostafa(),
                            )
                        );
                      },
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    child: ListTile(
                      title: Text("محمد محمود الطبلاوى"),
                      trailing: Image.asset("assets/image/Mahmoud.JPG"),
                      onTap: (){
                        Navigator.of(context).push(
                            MaterialPageRoute(
                              builder:(BuildContext context)=>Mahmoud(),
                            )
                        );
                      },
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    child: ListTile(
                      title: Text("تسجيل الخروج"),
                      trailing: Icon(Icons.logout),
                      onTap: (){
                        Navigator.of(context).push(
                            MaterialPageRoute(
                              builder:(BuildContext context)=>App(),
                            )
                        );
                      },
                    ),
                  ),
                ],
              ),
            )
        ),
        appBar: AppBar(
            title: Text("عبد الباسط عبد الصمد"),
            actions: [
              IconButton(icon: Icon(Icons.arrow_back),
                  onPressed:(){
                    Navigator.of(context).push(
                        MaterialPageRoute(
                          builder:(BuildContext context)=>MyFirstApp(),
                        )
                    );
                  }
              ),
            ],
            bottom: TabBar(
              tabs: [
                Tab(text: "معلومات عن القارى",),
                Tab(text: "التلاوات القرانية",)
              ],
            ),
           ),
        body: TabBarView(
          children: [
            ListView(
              children: [
                ListTile(
                  title: Text("نشاته"),
                  subtitle: Text("عبد الباسط عبد الصمد (1345 - 1409 هـ)، قارئ قرآن مصري ويعد أحد أعلام هذا المجال البارزين، يتمتع الشيخ عبد الباسط بشعبية هي الأكبر في أنحاء العالم لجمال صوته ولأسلوبه الفريد. وقد لُقب بـ. حفظ القرآن الكريم على يد الشيخ محمد الأمير شيخ كتاب قريته. أخذ القراءات على يد الشيخ المتقن محمد سليم حمادة. دخل الإذاعة المصرية سنة 1951، وكانت أول تلاواته من سورة فاطر. عين قارئًا لمسجد الإمام الشافعي سنة 1952، ثم لمسجد الإمام الحسين سنة 1958 خلفًا للشيخ محمود علي البنا . ترك للإذاعة ثروة من التسجيلات إلى جانب المصحفين المرتل والمجود ومصاحف مرتلة لبلدان عربية وإسلامية. جاب بلاد العالم سفيرًا لكتاب الله، وكان أول نقيب لقراء مصر سنة 1984.",style: TextStyle(color: Colors.black),),
                ),
                ListTile(
                  title: Text("انجازاته"),
                  subtitle: Text("وسام من رئيس وزراء سوريا عام 1959.وسام من رئيس حكومة ماليزيا عام 1965.وسام الاستحقاق من الرئيس السنغالي عام 1975.وسام الأرز من الجمهورية اللبنانية.وسام تكريمي من الجمهورية العراقية.الوسام الذهبي من باكستان عام 1980.وسام العلماء من الرئيس الباكستاني ضياء الحق عام 1984.وسام الإذاعة المصرية في عيدها الخمسين.وسام الاستحقاق من الرئيس المصري السابق محمد حسني مبارك أثناء الاحتفال بيوم الدعاة في عام 1987.",style: TextStyle(color: Colors.black),),
                ),
              ],

            ),
            ListView(
              children: [
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("البقرة",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=kbAKH9jdn68&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=2");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("ال عمران",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=aNLUQBd-WOE&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=3");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("النساء",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=EzgYFMzxQeM&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=4");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("المائدة",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=MWznaTMGz6s&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=5");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الانعام",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=L6u5mcFDxbs&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=6");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الاعراف",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=A45YXi0yXl8&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=7");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الانفال",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=7a5B-T1mFEg&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=8");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("التوبة",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=L5wIaIzUWvM&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=9");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("يونس",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=G2WrJaCjuMk&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=10");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("هود",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=k2VwSxhee5M&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=11");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("يوسف",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=2VLQX9Gy_1c&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=12");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الرعد",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=rZb5xXorXSM&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=13");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("ابراهيم",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=HmyGheLwpUY&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=14");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الحجر",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=F0tlyFcdH90&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=15");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("النحل",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=HgQPCecy5F0&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=16");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الاسراء",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=oKQU4mEEnjY&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=17");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الكهف",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=JTWqgtVoMgg&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=18");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("مريم",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=sxmiptpmuhI&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=19");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("طه",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=jm2VHMxJCtQ&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=20");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الانبياء",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=X2k5_VYgyIo&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=21");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الحج",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=klpP9eJTMS0&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=22");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("المؤمنون",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=iXyn60PsAHY&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=23");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("النور",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=yL1fJwic0fE&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=24");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الفرقان",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=uhEeddeqtCM&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=25");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الشعراء",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=o58yzgztM-s&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=26");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("النمل",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=WjiEu707fk4&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=27");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("القصص",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=gMoVl1uB9XU&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=28");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("العنكبوت",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=3SlvmQu_Zqc&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=29");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الروم",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=GHMvL39jCCc&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=30");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("لقمان",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=rNmqCobKR-k&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=31");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("السجدة",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=LS4p9gdffPI&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=32");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الاحزاب",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=qn7Ge5kziU4&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=33");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("سبا",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=Zlcv1RwSIDY&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=34");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("فاطر",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=hL8QS9gTqzw&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=35");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("يس",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=uaNhW6xQ_SU&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=36");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الصافات",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=FGzPYelL9VY&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=37");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("ص",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=q3CLVOSfhDs&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=38");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الزمر",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=314T3TpfFhY&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=39");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("غافر",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=2cbap92luDU&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=40");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("فصلت",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=Zcijc72z0c0&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=41");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الشورى",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=UaqjgxY9C3c&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=42");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الزخرف",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=Np6uypjGNjs&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=43");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الدخان",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=1zhe8NUSIOM&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=44");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الجاثية",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=jBRE4fKGk3c&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=45");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الاحقاف",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=UqR5arfV3vc&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=46");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("محمد",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=C2_fQH9Iux8&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=47");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الفتح",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=Rw7aomwL2T0&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=48");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الحجرات",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=mlap1_BgnYw&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=49");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("ق",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=xkdPvLtebq4&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=50");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الذاريات",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=gEUbzK4kxO8&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=51");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الطور",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=hKo1INCVAZc&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=52");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("النجم",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=U4sawp3uOds&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=53");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("القمر",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=7nQDGU03VNI&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=54");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الرحمن",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=rE3uY1o18ew&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=55");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الواقعة",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=30QCD5k1Llg&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=56");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الحديد",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=oCXs06nqaZw&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=57");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("المجادلة",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=gvHVnVDYBIU&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=58");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الحشر",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=3At0EHBo76E&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=59");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الممتحنة",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=7dHebHhZHxE&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=60");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الصف",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=5qJMso_lL94&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=61");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الجمعة",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=tk46h37qAwo&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=62");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("المنافقون",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=iTX92BhCoXY&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=63");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("التغابن",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=5MzY1wjRwvY&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=64");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الطلاق",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=MGnC8T1fwqs&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=65");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("التحريم",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=G4V2by9TiGI&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=66");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الملك",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=yCIaUJZL1vI&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=67");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("القلم",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=2lQTGItZV6c&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=68");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الحاقة",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=7m4Qcvv-LlE&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=69");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("المعارج",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=BGQYgfSmUpY&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=70");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("نوح",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=XbtJFTThYFY&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=71");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الجن",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=vPqVjUSHWIE&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=72");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("المزمل",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=yjUaZR24eQ0&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=73");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("المدثر",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=TOIVeGiopZg&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=74");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("القيامة",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=4NsqyazT6h4&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=75");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الانسان",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=zCJws7REGkY&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=76");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("المرسلات",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=rSeQ90Inx8o&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=77");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("النبا",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=8ZIaCfHKBRc&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=78");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("النازعات",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=pREfpA3tF48&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=79");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("عبس",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=t7dhEndDev0&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=80");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("التكوير",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=x0S3MHlBnOc&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=81");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الانفطار",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=65hu3A6Fqu8&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=82");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("المطففين",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=XBhUVYgZkXo&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=83");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الانشقاق",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=7P1UUN8utIA&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=84");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("البروج",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=Y7fW2AZqHpU&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=85");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الطارق",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=yMIybqUOFZ4&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=86");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الاعلى",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=O_KxG9dALXA&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=87");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الغاشية",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=kkPmWGqp_ow&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=88");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الفجر",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=ILQMWqA1Q5E&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=89");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("البلد",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=Wk4AR7GO5TM&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=90");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الشمس",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=DcZtD0yK4s8&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=91");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الليل",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=zeZTAjaZYzs&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=92");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الضحى",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=yJtrFaO53Gk&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=93");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الشرح",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=hyHtE0ENviw&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=94");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("التين",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=xEr09EnI_hU&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=95");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("العلق",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=cWeFhmQoqUk&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=96");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("القدر",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=LC10UiLcles&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=97");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("البينة",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=yADDn00K3Eo&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=98");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الزلزلة",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=fU9IppynuJM&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=99");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("العاديات",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=2YR5I14M_WE&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=100");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("القارعة",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=zTdvfcAiaB4&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=101");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("التكاثر",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=50icYhXfQ3E&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=102");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("العصر",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=MgaO7fDBCbE&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=103");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الهمزة",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=bj8hZ_02Kkc&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=104");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الفيل",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=9oycYKXdQA8&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=105");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("قريش",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=FDW5QtPz8ew&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=106");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الماعون",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=WIc-Ae0mPzU&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=107");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الكوثر",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=I6LhqXQpVKs&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=108");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الكافرون",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=ZsTJC3VtL-g&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=109");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("النصر",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=AVAoZfNRmvE&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=110");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("المسد",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=8_SyrAGP2eE&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=111");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الاخلاص",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=qYpoQB7y8IE&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=112");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الفلق",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=M85Bl-HMhPY&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=113");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الناس",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=AfrOyXXtYBs&list=PL7FQ8_TtkWWGPqGeX1t9Y7Ls4c_n6Fx8_&index=114");
                    },
                  ),
                ),

              ],
            )

          ],

        ),
        ),

      );

  }



}