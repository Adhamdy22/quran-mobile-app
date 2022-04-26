import 'package:flutter/material.dart';
import 'package:quran/Project/Hussary.dart';
import 'package:quran/Project/Login.dart';
import 'package:quran/Project/Mahmoud.dart';
import 'package:quran/Project/Mostafa.dart';
import 'package:quran/Project/Sahaat.dart';
import 'package:url_launcher/url_launcher.dart';
import '../main.dart';
import 'abdelbaset.dart';
class Sedeek extends StatelessWidget {
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
          title: Text("محمد صديق المنشاوى"),
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
                  subtitle: Text("ولد الشيخ محمد بمدينة المنشاة التابعة لمحافظة سوهاج في جمهورية مصر العربية، وأتم حفظ القرآن الكريم وهو في الثامنة من عمره؛ حيث نشأ في أسرة قرآنية عريقة توارثت تلاوة القرآن، فأبوه الشيخ صديق المنشاوي وجده تايب المنشاوي وجد والده كلهم قرّاء للقرآن وفي أسرته الكثير ممن يحفظون القرآن ويجيدون تلاوته منهم شقيقه محمود صديق المنشاوي. تأثر بوالده الذي تعلم منه فن قراءة القرآن الكريم، فأصبحت هذه العائلة رائدة لمدرسة جميلة منفردة بذاتها في تلاوة القرآن، بإمكاننا أن نطلق عليها (المدرسة المنشاوية). رحل إلى القاهرة مع عمه القارئ الشيخ أحمد السيد فحفظ هناك ربع القرآن في عام 1927 ثم عاد إلى بلدته المنشاة وأتم حفظ ودراسة القرآن على مشايخ مثل محمد النمكي ومحمد أبو العلا ورشوان أبو مسلم الذي كان لا يتقاضى أجراً على التعليم",style: TextStyle(color: Colors.black),),
                ),
                ListTile(
                  title: Text("انجازاته"),
                  subtitle: Text("حصل الشيخ على أوسمة عدة من دول مختلفة، كإندونيسيا وسوريا ولبنان وباكستان. وكان على رأس قراء مصر في حقبة الخمسينات من القرن العشرين مع القراء أمثال الشيخ عبد الباسط عبد الصمد وغيرهم من القراء وما زالوا إلى يومنا هذا على رأس القراء لما كان عندهم من رونق في صوتهم جعلهم يحرزون المراتب الأولى بين القراء، قال عنه إمام الدعاة الشيخ الراحل محمد متولي الشعراوي:إنه ورفاقه الأربعة مقرئون؛ الآخرون يركبون مركبًا ويبحرون في بحر القرآن الكريم، ولن يتوقف هذا المركب عن الإبحار حتى يرث الله -سبحانه وتعالى- الأرض ومن عليها",style: TextStyle(color: Colors.black),),
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
                      launch("https://www.youtube.com/watch?v=sKqiyyoFsis&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=1");
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
                      launch("https://www.youtube.com/watch?v=NXf-DIz1PJk&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=2");
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
                      launch("https://www.youtube.com/watch?v=dImgSA2O_wU&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=3");
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
                      launch("https://www.youtube.com/watch?v=j-obgnEkP4I&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=4");
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
                      launch("https://www.youtube.com/watch?v=NcrYKOXUC18&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=5");
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
                      launch("https://www.youtube.com/watch?v=gwAOa71ff8w&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=6");
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
                      launch("https://www.youtube.com/watch?v=x8aGeYQAxmo&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=7");
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
                      launch("https://www.youtube.com/watch?v=8kbIKgYgSlU&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=8");
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
                      launch("https://www.youtube.com/watch?v=iedMRd-5ZpU&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=9");
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
                      launch("https://www.youtube.com/watch?v=IAhtHo-N40E&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=10");
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
                      launch("https://www.youtube.com/watch?v=aq0LmmhQakU&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=11");
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
                      launch("https://www.youtube.com/watch?v=XqXfo23SCFg&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=12");
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
                      launch("https://www.youtube.com/watch?v=efr4lmzLOkg&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=13");
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
                      launch("https://www.youtube.com/watch?v=925FgUccMxQ&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=14");
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
                      launch("https://www.youtube.com/watch?v=D60f0TJo454&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=15");
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
                      launch("https://www.youtube.com/watch?v=nNZg6YhEaXU&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=16");
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
                      launch("https://www.youtube.com/watch?v=sTmtdqQtSwY&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=17");
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
                      launch("https://www.youtube.com/watch?v=OXGeKzeS8P0&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=18");
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
                      launch("https://www.youtube.com/watch?v=NCXWhxJWJJs&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=19");
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
                      launch("https://www.youtube.com/watch?v=tltyBmXK9TQ&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=20");
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
                      launch("https://www.youtube.com/watch?v=q6xEpo4kMro&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=21");
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
                      launch("https://www.youtube.com/watch?v=uJKBZkxh-dc&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=22");
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
                      launch("https://www.youtube.com/watch?v=QDyiM9gRicc&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=23");
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
                      launch("https://www.youtube.com/watch?v=prAKbUAf6UQ&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=24");
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
                      launch("https://www.youtube.com/watch?v=th9fql96U7Q&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=25");
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
                      launch("https://www.youtube.com/watch?v=TQVxONA8ggQ&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=26");
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
                      launch("https://www.youtube.com/watch?v=XW4bydJ7t2k&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=27");
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
                      launch("https://www.youtube.com/watch?v=kWDfQbF3bSY&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=28");
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
                      launch("https://www.youtube.com/watch?v=V2vQwNt4zyg&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=29");
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
                      launch("https://www.youtube.com/watch?v=L5slJwNj1_k&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=30");
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
                      launch("https://www.youtube.com/watch?v=HI5KME9Hi34&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=31");
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
                      launch("https://www.youtube.com/watch?v=dseryemay8M&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=32");
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
                      launch("https://www.youtube.com/watch?v=0g2IeJRKzAE&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=33");
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
                      launch("https://www.youtube.com/watch?v=_2mou4miK-k&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=34");
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
                      launch("https://www.youtube.com/watch?v=b1OQWXJJOFE&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=35");
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
                      launch("https://www.youtube.com/watch?v=OTtISLvauC0&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=36");
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
                      launch("https://www.youtube.com/watch?v=82HKX4xwHmA&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=37");
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
                      launch("https://www.youtube.com/watch?v=4m3lyZsFw_Y&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=38");
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
                      launch("https://www.youtube.com/watch?v=AjopWLCIgMw&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=39");
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
                      launch("https://www.youtube.com/watch?v=KkqKCe0Oxos&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=40");
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
                      launch("https://www.youtube.com/watch?v=ORuHLfJFmm0&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=41");
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
                      launch("https://www.youtube.com/watch?v=lKls65K98qU&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=42");
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
                      launch("https://www.youtube.com/watch?v=4xszUbDJBco&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=43");
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
                      launch("https://www.youtube.com/watch?v=6CfNpkypv2U&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=44");
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
                      launch("https://www.youtube.com/watch?v=RUyY588a0n4&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=45");
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
                      launch("https://www.youtube.com/watch?v=bq2GoyoSg_Y&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=46");
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
                      launch("https://www.youtube.com/watch?v=XEno07SzYPs&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=47");
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
                      launch("https://www.youtube.com/watch?v=vQyIvfHi5J8&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=48");
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
                      launch("https://www.youtube.com/watch?v=PluqqfmOlmA&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=49");
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
                      launch("https://www.youtube.com/watch?v=fdX1w3srnz4&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=50");
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
                      launch("https://www.youtube.com/watch?v=Z-XiuoJeaLA&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=51");
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
                      launch("https://www.youtube.com/watch?v=jOIcSJFiA2w&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=52");
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
                      launch("https://www.youtube.com/watch?v=i50XsBpEhcc&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=53");
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
                      launch("https://www.youtube.com/watch?v=b4TrRPTTGAw&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=54");
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
                      launch("https://www.youtube.com/watch?v=EBukC28kcls&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=55");
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
                      launch("https://www.youtube.com/watch?v=9e5uf6N11zw&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=56");
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
                      launch("https://www.youtube.com/watch?v=HrJs5QrD0ro&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=57");
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
                      launch("https://www.youtube.com/watch?v=6vF0_ViQUTE&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=58");
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
                      launch("https://www.youtube.com/watch?v=LGjD2qe0DVk&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=59");
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
                      launch("https://www.youtube.com/watch?v=14kPshqMMSE&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=60");
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
                      launch("https://www.youtube.com/watch?v=r6Oh-ChVF8A&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=61");
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
                      launch("https://www.youtube.com/watch?v=SEPi6TU5vmo&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=62");
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
                      launch("https://www.youtube.com/watch?v=l_FTSOwmbiA&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=63");
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
                      launch("https://www.youtube.com/watch?v=4PqL19BFb8Q&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=64");
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
                      launch("https://www.youtube.com/watch?v=XN60HU_S3Mg&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=65");
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
                      launch("https://www.youtube.com/watch?v=Oy8b4-f6kQ8&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=66");
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
                      launch("https://www.youtube.com/watch?v=YymX9OpyWeQ&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=67");
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
                      launch("https://www.youtube.com/watch?v=n5AX9oqFje0&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=68");
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
                      launch("https://www.youtube.com/watch?v=8Gs4hNmYjmM&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=69");
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
                      launch("https://www.youtube.com/watch?v=6kl3SiUSmRA&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=70");
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
                      launch("https://www.youtube.com/watch?v=hHRs3W3TfpY&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=71");
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
                      launch("https://www.youtube.com/watch?v=tsopQ2p6iEs&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=72");
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
                      launch("https://www.youtube.com/watch?v=zsY00kM4jx0&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=73");
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
                      launch("https://www.youtube.com/watch?v=4GCJT9Cs_Hc&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=74");
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
                      launch("https://www.youtube.com/watch?v=Wf4uSx8-xcU&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=75");
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
                      launch("https://www.youtube.com/watch?v=WOsJ3XfZN8k&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=76");
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
                      launch("https://www.youtube.com/watch?v=fcqF-6Fd3Rc&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=77");
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
                      launch("https://www.youtube.com/watch?v=R1fAM3KcLq4&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=78");
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
                      launch("https://www.youtube.com/watch?v=fRDJ2w8E0F8&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=79");
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
                      launch("https://www.youtube.com/watch?v=VXfb6oslZb8&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=80");
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
                      launch("https://www.youtube.com/watch?v=PhxYiozKGsw&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=81");
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
                      launch("https://www.youtube.com/watch?v=SbLA4Bu_Wnc&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=82");
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
                      launch("https://www.youtube.com/watch?v=d7u32ETJ97M&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=83");
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
                      launch("https://www.youtube.com/watch?v=hTjdVxFORpI&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=84");
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
                      launch("https://www.youtube.com/watch?v=8qF2xLWGILw&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=85");
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
                      launch("https://www.youtube.com/watch?v=07GCCmDxSN8&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=86");
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
                      launch("https://www.youtube.com/watch?v=D9KtXjbz_qY&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=87");
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
                      launch("https://www.youtube.com/watch?v=o5mqvKAJi6o&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=88");
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
                      launch("https://www.youtube.com/watch?v=onsOBdBy9Sg&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=89");
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
                      launch("https://www.youtube.com/watch?v=vUjuyYltPak&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=90");
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
                      launch("https://www.youtube.com/watch?v=cmz4asXi-IU&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=91");
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
                      launch("https://www.youtube.com/watch?v=VNDOcCspJPI&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=92");
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
                      launch("https://www.youtube.com/watch?v=vQtyVYkdG_g&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=93");
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
                      launch("https://www.youtube.com/watch?v=Q-Akyo4zwLM&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=94");
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
                      launch("https://www.youtube.com/watch?v=FpRda1GFqro&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=95");
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
                      launch("https://www.youtube.com/watch?v=jg9inIfIBTM&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=96");
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
                      launch("https://www.youtube.com/watch?v=uafD9z3ldBc&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=97");
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
                      launch("https://www.youtube.com/watch?v=-3Xsl9J3jLk&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=98");
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
                      launch("https://www.youtube.com/watch?v=7Kcs00Gti-M&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=99");
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
                      launch("https://www.youtube.com/watch?v=iLQEyHw0vu4&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=100");
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
                      launch("https://www.youtube.com/watch?v=atvcesn5NFY&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=101");
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
                      launch("https://www.youtube.com/watch?v=rCoRo7f1LuQ&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=102");
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
                      launch("https://www.youtube.com/watch?v=hZQ3Nocp-DM&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=103");
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
                      launch("https://www.youtube.com/watch?v=w_2GGR6gj40&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=104");
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
                      launch("https://www.youtube.com/watch?v=EwM-iAV2QxI&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=105");
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
                      launch("https://www.youtube.com/watch?v=cf1Fd87nXAY&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=106");
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
                      launch("https://www.youtube.com/watch?v=mvuWIOrK42A&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=107");
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
                      launch("https://www.youtube.com/watch?v=-Mh5oXgb9lQ&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=108");
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
                      launch("https://www.youtube.com/watch?v=iwKW2NfLCAU&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=109");
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
                      launch("https://www.youtube.com/watch?v=udiV6Au-o78&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=110");
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
                      launch("https://www.youtube.com/watch?v=lcFVPmV9kyI&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=111");
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
                      launch("https://www.youtube.com/watch?v=FdoeAW5_vM0&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=112");
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
                      launch("https://www.youtube.com/watch?v=g1rYFrrg3RA&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=113");
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
                      launch("https://www.youtube.com/watch?v=-yC4t7cS3_c&list=PL7FQ8_TtkWWHDicaggJIxqIhPCRsA2-Sb&index=114");
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
