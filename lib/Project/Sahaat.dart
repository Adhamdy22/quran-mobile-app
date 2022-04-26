import 'package:flutter/material.dart';
import 'package:quran/Project/Hussary.dart';
import 'package:quran/Project/Login.dart';
import 'package:quran/Project/Mahmoud.dart';
import 'package:quran/Project/Mostafa.dart';
import 'package:quran/Project/Sedeek.dart';
import 'package:url_launcher/url_launcher.dart';
import '../main.dart';
import 'abdelbaset.dart';
class Sahaat extends StatelessWidget {
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
          title: Text("الشحات محمد انور"),
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
                  subtitle: Text("ولد الشيخ في كفر الوزير بمركز ميت غمر بمحافظة الدقهلية، وبعد تسعين يوما من مولده توفى والده فتعهده خاله وحفظه القرآن الكريم وهو في الثامنة من عمره ورعاه طوال مراحل تعليمه. قام الشيخ الشحات محمد أنور ببناء مسجد على مساحة ثلاثمائة متراً أسفل منزله الكائن بكفر الوزير وأطلق عليه مسجد (التقوى) واختار هاشم مرسى إماماً للمسجد حيث كان زعيماً لمجموعة من رفقاء السوء ولكن الله تعالى هداه إلى التوبة وحفظ القرآن الكريم .وفي عام 1999 قرأ في الاحتفال الذي أقيم لليلة القدر والذي حضره رئيس الجمهورية ومحمود وهو حاصل على ليسانس الدراسات الإسلامية جامعة الأزهر وقد حفظ القرآن الكريم وانضم إلى نقابة القراء وفي عام 1997م قرأ القرآن الكريم في الاحتفال بليلة القدر والذي حضره رئيس الجمهورية وقرأ أيضا في احتفال عام 2001م ومن أبناء الشيخ الشحات محمد أنور أيضاً كريمة وأسماء وضحى.",style: TextStyle(color: Colors.black),),
                ),
                ListTile(
                  title: Text("انجازاته"),
                  subtitle: Text("في عام 1980 سافر الشيخ الشحات محمد أنور إلى المملكة العربية السعودية لأداء فريضة الحج وفي عام 1994م قرأ القرآن في الاحتفال بالمولد النبوى الذي أقيم بالإسكندرية وحضره رئيس الجمهورية وفي عام 2001م فاز بالمركز الأول في مسابقة الملك فيصل الدولية حيث تفوق على قراء العالم الإسلامى وانضم إلى نقابة القراء وشارك في إحياء ليالى شهر رمضان بلبنان وإيران وكان يسافر مرات مكلفاً ومبعوثاً من قبل وزارة الأوقاف المصرية ومرات بدعوات خاصة فتعلق به الملايين من محبي سماع القرآن خارج مصر في المركز الإسلامي بلندن ولوس أنجلوس والأرجنتين واسبانيا والنمسا وفرنسا والبرازيل ودول الخليج العربي ونيجيريا وتنزانيا والمالديف وجزر القمر وزائير والكاميرون وكثير من دول آسيا وخاصة إيران.",style: TextStyle(color: Colors.black),),
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
                      launch("https://www.youtube.com/watch?v=zApkQKirXig&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=1");
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
                      launch("https://www.youtube.com/watch?v=qrKjKjXIK5M&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=2");
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
                      launch("https://www.youtube.com/watch?v=MHlgs3uBUPA&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=3");
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
                      launch("https://www.youtube.com/watch?v=sM_Rz3Goo44&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=4");
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
                      launch("https://www.youtube.com/watch?v=7BQRx3vf2hU&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=5");
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
                      launch("https://www.youtube.com/watch?v=wkY5-aLyI9A&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=6");
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
                      launch("https://www.youtube.com/watch?v=m25UwyxvBCA&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=9");
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
                      launch("https://www.youtube.com/watch?v=l6_960bcw2E&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=7");
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
                      launch("https://www.youtube.com/watch?v=GorUHuqg0ew&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=8");
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
                      launch("https://www.youtube.com/watch?v=hmxx-yNLPrM&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=10");
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
                      launch("https://www.youtube.com/watch?v=M1sNn0qHCo4&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=27");
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
                      launch("https://www.youtube.com/watch?v=TA2-PjE0vM0&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=25");
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
                      launch("https://www.youtube.com/watch?v=5RdcFcO4vS0&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=24");
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
                      launch("https://www.youtube.com/watch?v=MKZMk72WHeY&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=23");
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
                      launch("https://www.youtube.com/watch?v=qjrR77qet7g&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=21");
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
                      launch("https://www.youtube.com/watch?v=3wvasijandA&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=22");
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
                      launch("https://www.youtube.com/watch?v=GAJw8t2NgFs&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=20");
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
                      launch("https://www.youtube.com/watch?v=BHXzJpoDRJA&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=19");
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
                      launch("https://www.youtube.com/watch?v=-WNYFwFLbMA&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=18");
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
                      launch("https://www.youtube.com/watch?v=fk6SA6d997A&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=17");
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
                      launch("https://www.youtube.com/watch?v=ReV3Gxtl6f4&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=16");
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
                      launch("https://www.youtube.com/watch?v=s2gjA6Q6Hwk&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=15");
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
                      launch("https://www.youtube.com/watch?v=dYJA0Tg0Y1c&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=14");
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
                      launch("https://www.youtube.com/watch?v=7YZBwossAX4&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=13");
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
                      launch("https://www.youtube.com/watch?v=3RK2avdJvkk&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=12");
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
                      launch("https://www.youtube.com/watch?v=SX0r1Anle5g&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=11");
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
                      launch("https://www.youtube.com/watch?v=_1-WMOfOODY&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=64");
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
                      launch("https://www.youtube.com/watch?v=CnoJ3wx59zY&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=55");
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
                      launch("https://www.youtube.com/watch?v=L9VKLHnfdHM&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=54");
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
                      launch("https://www.youtube.com/watch?v=4R556J1Bjso&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=53");
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
                      launch("https://www.youtube.com/watch?v=4VMQ97UzX8Y&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=52");
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
                      launch("https://www.youtube.com/watch?v=pdp5eB5l6nY&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=50");
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
                      launch("https://www.youtube.com/watch?v=xyDEtkFI5G4&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=51");
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
                      launch("https://www.youtube.com/watch?v=MQIo1T7zK5c&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=49");
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
                      launch("https://www.youtube.com/watch?v=HrmRAMNjQ4E&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=48");
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
                      launch("https://www.youtube.com/watch?v=_MZ-3qWnAus&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=46");
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
                      launch("https://www.youtube.com/watch?v=QI3DuQN6fc8&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=47");
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
                      launch("https://www.youtube.com/watch?v=nBNB_5mhwqg&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=44");
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
                      launch("https://www.youtube.com/watch?v=8uRPcgXqXnI&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=45");
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
                      launch("https://www.youtube.com/watch?v=zU_qVZawLmk&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=43");
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
                      launch("https://www.youtube.com/watch?v=8df2VV3ViA0&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=42");
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
                      launch("https://www.youtube.com/watch?v=-Y7cJo1weRc&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=41");
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
                      launch("https://www.youtube.com/watch?v=GUq40e1rc5w&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=40");
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
                      launch("https://www.youtube.com/watch?v=ZQWGGqFixbY&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=39");
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
                      launch("https://www.youtube.com/watch?v=Y2EoW08h7GU&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=38");
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
                      launch("https://www.youtube.com/watch?v=xAFdFIeE54w&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=37");
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
                      launch("https://www.youtube.com/watch?v=MCnEN2kmYP8&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=36");
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
                      launch("https://www.youtube.com/watch?v=DETFl5tvl_c&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=35");
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
                      launch("https://www.youtube.com/watch?v=EAcwtJK7Uo4&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=34");
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
                      launch("https://www.youtube.com/watch?v=cLhHJ5IQ5HE&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=33");
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
                      launch("https://www.youtube.com/watch?v=dC0Cb1oxxac&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=32");
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
                      launch("https://www.youtube.com/watch?v=OdTbHbybvN4&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=31");
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
                      launch("https://www.youtube.com/watch?v=Kgh95A1mC5E&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=30");
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
                      launch("https://www.youtube.com/watch?v=jKl2eN3PDts&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=28");
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
                      launch("https://www.youtube.com/watch?v=jciXh9NVG20&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=29");
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
                      launch("https://www.youtube.com/watch?v=kIazNsX04HE&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=26");
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
                      launch("https://www.youtube.com/watch?v=Sy7qDuSf4xI&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=89");
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
                      launch("https://www.youtube.com/watch?v=KQhN4mLSkCY&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=85");
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
                      launch("https://www.youtube.com/watch?v=K4D0UiCufgY&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=84");
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
                      launch("https://www.youtube.com/watch?v=tLemplBNsts&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=83");
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
                      launch("https://www.youtube.com/watch?v=PjkfZ_9KB_w&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=82");
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
                      launch("https://www.youtube.com/watch?v=W3GMHmMFmlc&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=81");
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
                      launch("https://www.youtube.com/watch?v=Vuo4Jt3nnH8&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=80");
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
                      launch("https://www.youtube.com/watch?v=jPrvGpFJbb0&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=78");
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
                      launch("https://www.youtube.com/watch?v=5LACf8OcZLI&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=79");
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
                      launch("https://www.youtube.com/watch?v=T-vqAzarg4c&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=77");
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
                      launch("https://www.youtube.com/watch?v=BqhznLkm4dA&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=76");
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
                      launch("https://www.youtube.com/watch?v=5soGEsoKzHc&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=75");
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
                      launch("https://www.youtube.com/watch?v=JWWe6Mwgp6U&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=74");
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
                      launch("https://www.youtube.com/watch?v=6zQc2QaKC3A&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=73");
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
                      launch("https://www.youtube.com/watch?v=VTWK_Q9nWgY&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=72");
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
                      launch("https://www.youtube.com/watch?v=hOorwHSfr_8");
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
                      launch("https://www.youtube.com/watch?v=bfzygZ6fO_s&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=71");
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
                      launch("https://www.youtube.com/watch?v=qcHL1XuuxdI&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=69");
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
                      launch("https://www.youtube.com/watch?v=elSPRrtQKHE&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=67");
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
                      launch("https://www.youtube.com/watch?v=mzdBhbrl1rQ&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=68");
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
                      launch("https://www.youtube.com/watch?v=26vxDvpUse8&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=66");
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
                      launch("https://www.youtube.com/watch?v=9n5twb0J8gs&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=65");
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
                      launch("https://www.youtube.com/watch?v=ZyXjxRx3mVU&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=63");
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
                      launch("https://www.youtube.com/watch?v=v8J9R9544b4&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=62");
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
                      launch("https://www.youtube.com/watch?v=lPG_ibAIPU0&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=61");
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
                      launch("https://www.youtube.com/watch?v=PP9KxxBg4EA&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=60");
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
                      launch("https://www.youtube.com/watch?v=efkNbr1T_1k&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=59");
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
                      launch("https://www.youtube.com/watch?v=tfQVtM5h2cA&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=58");
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
                      launch("https://www.youtube.com/watch?v=A79q0zGoOII&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=57");
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
                      launch("https://www.youtube.com/watch?v=4xNrRUdsxn8&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=56");
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
                      launch("https://www.youtube.com/watch?v=lnd8uPJ121I&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=110");
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
                      launch("https://www.youtube.com/watch?v=c8KxF7hpmFY&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=109");
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
                      launch("https://www.youtube.com/watch?v=pGhM-SQQuCc&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=108");
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
                      launch("https://www.youtube.com/watch?v=u2PNmxlvXh0&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=107");
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
                      launch("https://www.youtube.com/watch?v=ishZSmfKWes&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=105");
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
                      launch("https://www.youtube.com/watch?v=7FUf1LPzRC8&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=106");
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
                      launch("https://www.youtube.com/watch?v=mN_NxEvEo2A&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=104");
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
                      launch("https://www.youtube.com/watch?v=wvO5JLi0KBo&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=103");
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
                      launch("https://www.youtube.com/watch?v=LG1HlE-C8Cs&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=102");
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
                      launch("https://www.youtube.com/watch?v=HOr5EsXCj4g&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=101");
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
                      launch("https://www.youtube.com/watch?v=5LZTyyp2NE0&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=100");
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
                      launch("https://www.youtube.com/watch?v=W1VBvn2-zG0&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=99");
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
                      launch("https://www.youtube.com/watch?v=NcRf2zs29CI&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=98");
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
                      launch("https://www.youtube.com/watch?v=HX0bhtBENeI&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=96");
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
                      launch("https://www.youtube.com/watch?v=HZ_LxEA1Vbc&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=97");
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
                      launch("https://www.youtube.com/watch?v=jLtTda2oac8&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=95");
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
                      launch("https://www.youtube.com/watch?v=uYSd4G7xUtw&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=94");
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
                      launch("https://www.youtube.com/watch?v=ph_1uEVg41U&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=93");
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
                      launch("https://www.youtube.com/watch?v=lGp_2YnZwVU&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=92");
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
                      launch("https://www.youtube.com/watch?v=f7_-3Ae4cj8&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=91");
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
                      launch("https://www.youtube.com/watch?v=5ukbY7kpy-U&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=90");
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
                      launch("https://www.youtube.com/watch?v=PI069CezhKs&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=88");
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
                      launch("https://www.youtube.com/watch?v=uf1936lBji8&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=87");
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
                      launch("https://www.youtube.com/watch?v=h6ixmoaagUk&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=86");
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
                      launch("https://www.youtube.com/watch?v=ITnOf5DIyMk&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=111");
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
                      launch("https://www.youtube.com/watch?v=nXzg1xh4QOw&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=112");
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
                      launch("https://www.youtube.com/watch?v=L6NgUfaKCHM&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=113");
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
                      launch("https://www.youtube.com/watch?v=S7nRAnj5uMY&list=PLVbRFHv4QvgJK9UfGA25SA6P58dQtrDw5&index=114");
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
