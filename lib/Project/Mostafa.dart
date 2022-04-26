import 'package:flutter/material.dart';
import 'package:quran/Project/Hussary.dart';
import 'package:quran/Project/Login.dart';
import 'package:quran/Project/Mahmoud.dart';
import 'package:quran/Project/Sedeek.dart';
import 'package:url_launcher/url_launcher.dart';
import '../main.dart';
import 'Sahaat.dart';
import 'abdelbaset.dart';
class Mostafa extends StatelessWidget {
  @override
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
                      title:Text("عبد الباسط عبد الصمد"),
                      trailing: Image.asset("assets/image/AbdelBaset.png"),
                      onTap: (){
                        Navigator.of(context).push(
                            MaterialPageRoute(
                              builder:(BuildContext context)=>Abdelbaset(),
                            )
                        );
                      },
                    ),
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
          title: Text("مصطفى اسماعيل"),
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
                  subtitle: Text("ولد الشيخ مصطفى إسماعيل في قرية ميت غزال، مركز السنطة، محافظة الغربية في 17 يونيو 1905 ميلادية (الموافق شهر ربيع الثاني 1323 هـ). حفظ القرآن الكريم ولمَّا يتجاوز الثانية عشرة من العمر في كتّاب القرية، ثم التحق ب المعهد الأحمدي في طنطا ليتم دراسة القرءات وأحكام التلاوة. أتم الشيخ تلاوة وتجويد القرآن الكريم وراجعه ثلاثين مرة على يد الشيخ إدريس فاخر.",style: TextStyle(color: Colors.black),),
                ),
                ListTile(
                  title: Text("انجازاته"),
                  subtitle: Text("حصل على وسام الاستحقاق من الرئيس الراحل جمال عبد الناصر، وعلى وسام الأرز من لبنان عام 1958، ووسام الفنون عام 1965، ووسام الامتياز عام 1985 من الرئيس مبارك، و وسام الاستحقاق من سوريا، كما حصل على أعلى وسام من ماليزيا، و وسام الفنون من تنزانيا. وقد تلقى الشيخ إسماعيل الدعوات والطلبات من دول عربية وإسلامية للقراءة فيها، فلبّى تلك الدعوات، وسافر إلى العديد من تلك الدول، وقرأ فيها",style: TextStyle(color: Colors.black),),
                ),
              ],

            ),
            ListView(
              children: [
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("الفاتحة",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=wBsKUdSFu5M&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=1");
                    },
                  ),
                ),
                Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Center(
                      child: Text("البقرة",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onTap: (){
                      launch("https://www.youtube.com/watch?v=-HL9HZtEY4s&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=2");
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
                      launch("https://www.youtube.com/watch?v=REDA8tmNe6o&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=3");
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
                      launch("https://www.youtube.com/watch?v=9IkfIZfZBuk&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=4");
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
                      launch("https://www.youtube.com/watch?v=v79UGiQy4u4&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=5");
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
                      launch("https://www.youtube.com/watch?v=lrbyeg3xy60&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=6");
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
                      launch("https://www.youtube.com/watch?v=DItsNU0atPg&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=7");
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
                      launch("https://www.youtube.com/watch?v=PYp5Ou3St8Y&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=8");
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
                      launch("https://www.youtube.com/watch?v=1-YbRBMeUqI&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=9");
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
                      launch("https://www.youtube.com/watch?v=rY3sFXYUZUY&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=10");
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
                      launch("https://www.youtube.com/watch?v=36TsiKMtY18&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=11");
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
                      launch("https://www.youtube.com/watch?v=59CbIJ9JJ1M&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=12");
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
                      launch("https://www.youtube.com/watch?v=eU6M2M3nsf8&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=13");
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
                      launch("https://www.youtube.com/watch?v=A1Z_ss6hWxM&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=14");
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
                      launch("https://www.youtube.com/watch?v=vm6WCVKIC0Y&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=15");
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
                      launch("https://www.youtube.com/watch?v=HHKpaJGNoLE&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=16");
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
                      launch("https://www.youtube.com/watch?v=W14a6_GT7f0&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=17");
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
                      launch("https://www.youtube.com/watch?v=vdKqBZlZUXo&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=18");
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
                      launch("https://www.youtube.com/watch?v=FzMIe5xGacM&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=19");
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
                      launch("https://www.youtube.com/watch?v=zFKw_1RNwUk&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=20");
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
                      launch("https://www.youtube.com/watch?v=xD8UyTJfvUw&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=21");
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
                      launch("https://www.youtube.com/watch?v=JXJKFak8N2k&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=22");
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
                      launch("https://www.youtube.com/watch?v=sjrf1hg9vjA&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=23");
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
                      launch("https://www.youtube.com/watch?v=6mXm52RXskU&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=24");
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
                      launch("https://www.youtube.com/watch?v=z3PsLqm-3vU&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=25");
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
                      launch("https://www.youtube.com/watch?v=eYfHLa7qxbs&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=26");
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
                      launch("https://www.youtube.com/watch?v=FkzuhAtG49A&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=27");
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
                      launch("https://www.youtube.com/watch?v=zS3K0w0g4zA&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=28");
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
                      launch("https://www.youtube.com/watch?v=KBGBHFGs4uI&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=29");
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
                      launch("https://www.youtube.com/watch?v=uCbUr_qYJes&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=30");
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
                      launch("https://www.youtube.com/watch?v=Boj0MHsNpfU&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=31");
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
                      launch("https://www.youtube.com/watch?v=6xWVWJ2kArM&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=32");
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
                      launch("https://www.youtube.com/watch?v=BYsgRXG3Hp4&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=33");
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
                      launch("https://www.youtube.com/watch?v=bmagYWR2Bqo&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=34");
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
                      launch("https://www.youtube.com/watch?v=sbZxPhMTS4c&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=35");
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
                      launch("https://www.youtube.com/watch?v=Ze63nZq7M3k&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=36");
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
                      launch("https://www.youtube.com/watch?v=abByA8GX7Ko&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=37");
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
                      launch("https://www.youtube.com/watch?v=YakW518RTIA&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=38");
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
                      launch("https://www.youtube.com/watch?v=Tm5t1m436GA&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=39");
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
                      launch("https://www.youtube.com/watch?v=68jpmJbCBvQ&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=40");
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
                      launch("https://www.youtube.com/watch?v=lHKbRRu_RBM&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=41");
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
                      launch("https://www.youtube.com/watch?v=8UEZEutOqXs&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=42");
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
                      launch("https://www.youtube.com/watch?v=sbAOx0dwfWM&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=43");
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
                      launch("https://www.youtube.com/watch?v=hcT_45Ec5eM&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=44");
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
                      launch("https://www.youtube.com/watch?v=19Ekp-HUtKg&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=45");
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
                      launch("https://www.youtube.com/watch?v=zFCEYsgL9SY&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=46");
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
                      launch("https://www.youtube.com/watch?v=DzePGDxahjo&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=47");
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
                      launch("https://www.youtube.com/watch?v=wzzxS6i9AVg&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=48");
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
                      launch("https://www.youtube.com/watch?v=YyOTDUKgUAk&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=49");
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
                      launch("https://www.youtube.com/watch?v=VPqJYBfUFiY&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=50");
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
                      launch("https://www.youtube.com/watch?v=md-vOHotq6Q&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=51");
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
                      launch("https://www.youtube.com/watch?v=aOcghz5A8CE&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=52");
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
                      launch("https://www.youtube.com/watch?v=6O2yyqmX35E&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=53");
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
                      launch("https://www.youtube.com/watch?v=3xJLqcqveYs&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=54");
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
                      launch("https://www.youtube.com/watch?v=HtJ9WHC-ST8&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=55");
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
                      launch("https://www.youtube.com/watch?v=ZJAK_SYEkXo&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=56");
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
                      launch("https://www.youtube.com/watch?v=MUeUvuoizdU&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=57");
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
                      launch("https://www.youtube.com/watch?v=vOBPDSuBvQ4&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=58");
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
                      launch("https://www.youtube.com/watch?v=q-LhJkMgyeU&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=59");
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
                      launch("https://www.youtube.com/watch?v=w1mOSgXHP1I&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=60");
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
                      launch("https://www.youtube.com/watch?v=fxEGm5TjHOA&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=61");
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
                      launch("https://www.youtube.com/watch?v=i9s0EnZ-s1g&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=62");
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
                      launch("https://www.youtube.com/watch?v=f1FG2VM6rUw&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=63");
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
                      launch("https://www.youtube.com/watch?v=bwqJZw7bISE&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=64");
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
                      launch("https://www.youtube.com/watch?v=Q1XZVIsKTB0&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=65");
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
                      launch("https://www.youtube.com/watch?v=-N2IQA9D_cM&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=66");
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
                      launch("https://www.youtube.com/watch?v=G4ixKwAJKk0&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=67");
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
                      launch("https://www.youtube.com/watch?v=77Q6c0XOi4c&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=68");
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
                      launch("https://www.youtube.com/watch?v=bLrwZVG2Vbo&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=69");
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
                      launch("https://www.youtube.com/watch?v=D4NIMRhMVE4&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=70");
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
                      launch("https://www.youtube.com/watch?v=V-ZD4B95B2U&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=71");
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
                      launch("https://www.youtube.com/watch?v=XJ-x_HSTH9g&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=72");
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
                      launch("https://www.youtube.com/watch?v=gPittZJYVbk&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=73");
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
                      launch("https://www.youtube.com/watch?v=DDHoCDHtPKM&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=74");
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
                      launch("https://www.youtube.com/watch?v=JOxL9qeMDfw&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=75");
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
                      launch("https://www.youtube.com/watch?v=WjEW5Tb20kk&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=76");
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
                      launch("https://www.youtube.com/watch?v=DL7yks5u_tQ&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=77");
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
                      launch("https://www.youtube.com/watch?v=YxsGj-Dsrlg&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=78");
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
                      launch("https://www.youtube.com/watch?v=W51DeVluMNw&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=79");
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
                      launch("https://www.youtube.com/watch?v=ojuAek0mwZY&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=80");
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
                      launch("https://www.youtube.com/watch?v=4BiWEHly9Wo&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=81");
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
                      launch("https://www.youtube.com/watch?v=WZZgTqrBNeY&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=82");
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
                      launch("https://www.youtube.com/watch?v=P6zDALs_RsU&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=83");
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
                      launch("https://www.youtube.com/watch?v=VqUwOkRCSU8&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=84");
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
                      launch("https://www.youtube.com/watch?v=tL33jTlXThc&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=85");
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
                      launch("https://www.youtube.com/watch?v=byAHBsBZpnI&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=86");
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
                      launch("https://www.youtube.com/watch?v=Ojeo28Ot2IA&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=87");
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
                      launch("https://www.youtube.com/watch?v=msdHYn0fTTo&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=88");
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
                      launch("https://www.youtube.com/watch?v=QfHnIX1RCMY&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=89");
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
                      launch("https://www.youtube.com/watch?v=h-vJaybWjNE&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=90");
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
                      launch("https://www.youtube.com/watch?v=TMmGmOwvJ0I&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=91");
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
                      launch("https://www.youtube.com/watch?v=6FzVn3XUIgs&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=92");
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
                      launch("https://www.youtube.com/watch?v=4a3Yq5Zw8JE&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=93");
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
                      launch("https://www.youtube.com/watch?v=CmjJz1LwqSM&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=94");
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
                      launch("https://www.youtube.com/watch?v=0waE3LzYVbg&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=95");
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
                      launch("https://www.youtube.com/watch?v=UoiezD2763A&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=96");
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
                      launch("https://www.youtube.com/watch?v=7JMPTjh0y9Y&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=97");
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
                      launch("https://www.youtube.com/watch?v=De1AI7TnAFk&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=98");
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
                      launch("https://www.youtube.com/watch?v=VprlzgLvsGE&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=99");
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
                      launch("https://www.youtube.com/watch?v=MUaSf8uC3Ec&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=100");
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
                      launch("https://www.youtube.com/watch?v=plenbdwpE5w&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=101");
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
                      launch("https://www.youtube.com/watch?v=uhyg4wdbH70&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=102");
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
                      launch("https://www.youtube.com/watch?v=FgjjAXceY98&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=103");
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
                      launch("https://www.youtube.com/watch?v=zQhFNFJc2D0&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=104");
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
                      launch("https://www.youtube.com/watch?v=XePvBOfnj6w&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=105");
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
                      launch("https://www.youtube.com/watch?v=ydmFtpp-MOo&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=106");
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
                      launch("https://www.youtube.com/watch?v=mJh8VxzmRAw&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=107");
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
                      launch("https://www.youtube.com/watch?v=nAiPfmyF1PA&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=108");
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
                      launch("https://www.youtube.com/watch?v=3SVryT6uilI&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=109");
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
                      launch("https://www.youtube.com/watch?v=2Y9fQA0Zia0&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=110");
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
                      launch("https://www.youtube.com/watch?v=krkd7T56mUs&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=111");
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
                      launch("https://www.youtube.com/watch?v=yRZF5oMDCFo&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=112");
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
                      launch("https://www.youtube.com/watch?v=tfbw-M2HUC8&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=113");
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
                      launch("https://www.youtube.com/watch?v=VF97W0fO-hU&list=PL7FQ8_TtkWWFSD8E1EIGuPK-qnvSAsIqY&index=114");
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
