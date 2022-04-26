import 'package:flutter/material.dart';
import 'package:quran/Project/Login.dart';
import 'package:quran/Project/Mahmoud.dart';
import 'package:quran/Project/Mostafa.dart';
import 'package:quran/Project/Sahaat.dart';
import 'package:url_launcher/url_launcher.dart';
import '../main.dart';
import 'Sedeek.dart';
import 'abdelbaset.dart';
class Hussary extends StatelessWidget {
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
          title: Text("محمود خليل الحصرى"),
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
                  subtitle: Text("انتقل والده السيد خليل قبل ولادته من محافظة الفيوم إلى قرية شبرا النملة، حيث ولد الحصري. والدته هي السيدة فرح أو كما يطلق عليها أهل القرية فرحة أدخله والده الكتاب في عمر الأربع سنوات ليحفظ القرآن وأتم الحفظ في الثامنة من عمره. كان يذهب من قريته إلى المسجد الأحمدي بطنطا يوميا ليحفظ القرآن وفي الثانية عشر انضم إلى المعهد الديني في طنطا. ثم تعلم القراءات العشر بعد ذلك في الأزهر أخذ شهاداته في ذلك العلم (علم القراءات) ثم تفرغ لدراسة علوم القرآن لما كان لديه من صوت متميز وأداء حسن. في عام 1944م تقدم إلى امتحان الإذاعة وكان ترتيبه الأول على المتقدمين للامتحان في الإذاعة. في عام 1950م عين قارئا للمسجد الاحمدي بطنطا كما عين في العام 1955م قارئا لمسجد الحسين بالقاهرة. كان أول من سجل المصحف الصوتي المرتل برواية حفص عن عاصم وهو أول من نادى بإنشاء نقابة لقراء القرآن الكريم، ترعى مصالحهم وتضمن لهم سبل العيش الكريم، ونادى بضرورة إنشاء مكاتب لتحفيظ القرآن في جميع المدن والقرى، وقام هو بتشييد مسجد ومكتب للتحفيظ بالقاهرة. أدرك الشيخ الحصري منذ وقت مبكر أهمية تجويد القرآن في فهم القرآن وتوصيل رسالته، فالقراءة عنده علم وأصول؛ فهو يرى أن ترتيل القرآن يجسد المفردات القرآنية تجسيدًا حيًا، ومن ثَمَّ يجسد مدلولها الذي ترمي إليه تلك المفردات...كما أن ترتيل القرآن يضع القارئ في مواجهة عقلانية مع النص القرآني، تُشعر القارئ له بالمسؤولية الملقاة على عاتقه.",style: TextStyle(color: Colors.black),),
                ),
                ListTile(
                  title: Text("انجازاته"),
                  subtitle: Text("- أول من سجل القرآن برواية حفص عن عاصم."
                      "أول من سجل القرآن برواية ورش عن نافع."
                      "أول من سجل القرآن برواية قالون ورواية الدورى عن أبي عمرو البصري."
                      " أول من سجل القرآن المعلم (طريقة التعليم)"
                      "أول من رتل القرآن بطريقة المصحف المفسر."
                      "أول من رتل القرآن في الأمم المتحدة"
                      "أول من رتل القرآن في القصر الملكي في لندن."
                      "أول قارئ يقرأ القرآن في البيت الأبيض، وقاعة الكونغرس الأمريكي.",style: TextStyle(color: Colors.black),),
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
                      launch("https://www.youtube.com/watch?v=iVrjdS-13Qw&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=1");
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
                      launch("https://www.youtube.com/watch?v=mT8h6mKwjaw&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=2");
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
                      launch("https://www.youtube.com/watch?v=aFxzl9su1hk&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=3");
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
                      launch("https://www.youtube.com/watch?v=O5FpPBOZ6XY&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=4");
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
                      launch("https://www.youtube.com/watch?v=GxyfyvV9MDM&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=5");
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
                      launch("https://www.youtube.com/watch?v=iD6r-vWZeys&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=6");
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
                      launch("https://www.youtube.com/watch?v=my7cFYrzX8E&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=7");
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
                      launch("https://www.youtube.com/watch?v=F4O8ifN2ThU&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=8");
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
                      launch("https://www.youtube.com/watch?v=TkMRTAKI0dk&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=9");
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
                      launch("https://www.youtube.com/watch?v=wq1yCZdAfOM&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=10");
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
                      launch("https://www.youtube.com/watch?v=LmRbV3MmNEs&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=11");
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
                      launch("https://www.youtube.com/watch?v=W40sSLpBFpU&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=12");
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
                      launch("https://www.youtube.com/watch?v=OO-OqmVwdZ4&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=13");
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
                      launch("https://www.youtube.com/watch?v=ijJqgWfpRcQ&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=14");
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
                      launch("https://www.youtube.com/watch?v=uwMl2ODMK8g&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=15");
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
                      launch("https://www.youtube.com/watch?v=RMdQRS6yFwU&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=16");
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
                      launch("https://www.youtube.com/watch?v=tb7PsVOQxew&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=17");
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
                      launch("https://www.youtube.com/watch?v=gJawvypUY8I&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=18");
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
                      launch("https://www.youtube.com/watch?v=tYB3QfIlBDQ&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=19");
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
                      launch("https://www.youtube.com/watch?v=0Ktl1Nrj3Uw&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=20");
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
                      launch("https://www.youtube.com/watch?v=FJLZ64h107o&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=21");
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
                      launch("https://www.youtube.com/watch?v=XHAsk4QWXbk&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=22");
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
                      launch("https://www.youtube.com/watch?v=w7abgtdlGnU&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=23");
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
                      launch("https://www.youtube.com/watch?v=RKbjP4cJ7Ds&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=24");
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
                      launch("https://www.youtube.com/watch?v=8d9Oe4uTL1Y&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=25");
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
                      launch("https://www.youtube.com/watch?v=oAPIPOuYKtI&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=26");
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
                      launch("https://www.youtube.com/watch?v=dCSSYu_smd0&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=27");
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
                      launch("https://www.youtube.com/watch?v=MeeWb7EMK88&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=28");
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
                      launch("https://www.youtube.com/watch?v=yu5J4qnLLjA&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=29");
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
                      launch("https://www.youtube.com/watch?v=rQbjRHli3P0&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=30");
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
                      launch("https://www.youtube.com/watch?v=pP9WC_yRqA4&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=31");
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
                      launch("https://www.youtube.com/watch?v=nu2puj35_BQ&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=32");
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
                      launch("https://www.youtube.com/watch?v=6T2c7pSUx0c&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=33");
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
                      launch("https://www.youtube.com/watch?v=q7ACYqc2M2s&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=34");
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
                      launch("https://www.youtube.com/watch?v=f6hV2BhWwS0&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=35");
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
                      launch("https://www.youtube.com/watch?v=Xi_mXyZmXyo&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=36");
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
                      launch("https://www.youtube.com/watch?v=OYvV20Qn98A&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=37");
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
                      launch("https://www.youtube.com/watch?v=AW2hQbp53SU&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=38");
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
                      launch("https://www.youtube.com/watch?v=RHVYJSbjjMA&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=39");
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
                      launch("https://www.youtube.com/watch?v=5ykhSiCxf7c&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=40");
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
                      launch("https://www.youtube.com/watch?v=xsxbz6r4u3s&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=41");
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
                      launch("https://www.youtube.com/watch?v=LUFV92620ho&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=42");
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
                      launch("https://www.youtube.com/watch?v=1pCs2LtM8A0&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=43");
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
                      launch("https://www.youtube.com/watch?v=fx5h4AtMEN8&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=44");
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
                      launch("https://www.youtube.com/watch?v=W5sRa-BaKYU&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=45");
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
                      launch("https://www.youtube.com/watch?v=bEuHkP6CFW8&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=46");
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
                      launch("https://www.youtube.com/watch?v=EztItg9e1X8&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=47");
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
                      launch("https://www.youtube.com/watch?v=9Ker7-u7Hxs&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=48");
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
                      launch("https://www.youtube.com/watch?v=K20er2AZtj8&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=49");
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
                      launch("https://www.youtube.com/watch?v=9_NAyqemgco&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=50");
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
                      launch("https://www.youtube.com/watch?v=qy62aohyxl8&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=51");
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
                      launch("https://www.youtube.com/watch?v=oEeNQDIAR-s&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=52");
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
                      launch("https://www.youtube.com/watch?v=NeTlP0TGaig&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=53");
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
                      launch("https://www.youtube.com/watch?v=XHd5taG7vJc&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=54");
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
                      launch("https://www.youtube.com/watch?v=X86Wh5tYPBQ&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=55");
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
                      launch("https://www.youtube.com/watch?v=5E5vqHL6L5o&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=56");
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
                      launch("https://www.youtube.com/watch?v=G2OimBrZRmM&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=57");
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
                      launch("https://www.youtube.com/watch?v=fu8bH-06GWM&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=58");
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
                      launch("https://www.youtube.com/watch?v=6lJ6XK_tI0o&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=59");
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
                      launch("https://www.youtube.com/watch?v=bqhKNMyPd08&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=60");
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
                      launch("https://www.youtube.com/watch?v=bPZWMZnx_Hg&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=61");
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
                      launch("https://www.youtube.com/watch?v=qtZVXPf0dDU&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=62");
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
                      launch("https://www.youtube.com/watch?v=lHaRy_qBSdg&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=63");
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
                      launch("https://www.youtube.com/watch?v=xLZ_4K4-TNY&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=64");
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
                      launch("https://www.youtube.com/watch?v=K3ui5d3gLzs&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=65");
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
                      launch("https://www.youtube.com/watch?v=GnzQa3W2Y2o&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=66");
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
                      launch("https://www.youtube.com/watch?v=HcXLdcPV56g&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=67");
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
                      launch("https://www.youtube.com/watch?v=IuKt3kecfm8&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=68");
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
                      launch("https://www.youtube.com/watch?v=0pjQSF7IiNw&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=69");
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
                      launch("https://www.youtube.com/watch?v=8K5Vkyf8tkk&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=70");
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
                      launch("https://www.youtube.com/watch?v=ViEUH3fnCDk&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=71");
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
                      launch("https://www.youtube.com/watch?v=JUttByq6EMQ&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=72");
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
                      launch("https://www.youtube.com/watch?v=vTOVP30CWYc&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=73");
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
                      launch("https://www.youtube.com/watch?v=AeBChHJwDl4&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=74");
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
                      launch("https://www.youtube.com/watch?v=a3TcvgjEbg0&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=75");
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
                      launch("https://www.youtube.com/watch?v=-ajgb4JUzIE&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=76");
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
                      launch("https://www.youtube.com/watch?v=3l-_d1Wj06s&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=77");
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
                      launch("https://www.youtube.com/watch?v=ch4uqeKoWec&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=78");
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
                      launch("https://www.youtube.com/watch?v=f_8X7etvmb0&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=79");
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
                      launch("https://www.youtube.com/watch?v=X4EaM4F_Qxo&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=80");
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
                      launch("https://www.youtube.com/watch?v=NKze7L6H1po&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=81");
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
                      launch("https://www.youtube.com/watch?v=hiJ7itn-UWM&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=82");
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
                      launch("https://www.youtube.com/watch?v=I8Uo3mtyIlY&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=83");
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
                      launch("https://www.youtube.com/watch?v=4cEP2nzF5Jk&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=84");
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
                      launch("https://www.youtube.com/watch?v=qQNTcNV2JyU&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=85");
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
                      launch("https://www.youtube.com/watch?v=2soJa0rJqFQ&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=86");
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
                      launch("https://www.youtube.com/watch?v=b0v8oi9341g&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=87");
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
                      launch("https://www.youtube.com/watch?v=sH_uZrS11Io&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=88");
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
                      launch("https://www.youtube.com/watch?v=cjpUnKAoErk&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=89");
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
                      launch("https://www.youtube.com/watch?v=ODiHmFu4GYI&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=90");
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
                      launch("https://www.youtube.com/watch?v=lLTkBpp1Zzo&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=91");
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
                      launch("https://www.youtube.com/watch?v=gFC5J1UVZOw&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=92");
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
                      launch("https://www.youtube.com/watch?v=fUdXNdFRKCU&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=93");
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
                      launch("https://www.youtube.com/watch?v=Qzd4fhBtBuc&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=94");
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
                      launch("https://www.youtube.com/watch?v=vUGmqoVqQag&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=95");
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
                      launch("https://www.youtube.com/watch?v=Peh_rqs1TC4&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=96");
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
                      launch("https://www.youtube.com/watch?v=MeSLlH-xnjs&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=97");
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
                      launch("https://www.youtube.com/watch?v=OziZ9Bm0TR8&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=98");
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
                      launch("https://www.youtube.com/watch?v=E83Hk7hl87c&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=99");
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
                      launch("https://www.youtube.com/watch?v=axYwMBuWaPk&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=100");
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
                      launch("https://www.youtube.com/watch?v=bIxDZEh9hDE&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=101");
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
                      launch("https://www.youtube.com/watch?v=IiNxftGvZas&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=102");
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
                      launch("https://www.youtube.com/watch?v=IngCjd1ioWM&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=103");
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
                      launch("https://www.youtube.com/watch?v=VjoCtjTbLFc&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=104");
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
                      launch("https://www.youtube.com/watch?v=kjxLxbs5j8c&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=105");
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
                      launch("https://www.youtube.com/watch?v=3WlRLID-ckg&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=106");
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
                      launch("https://www.youtube.com/watch?v=ouAgw1UQfzo&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=107");
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
                      launch("https://www.youtube.com/watch?v=jr01mTQzY2E&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=108");
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
                      launch("https://www.youtube.com/watch?v=Phox56m2XXA&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=109");
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
                      launch("https://www.youtube.com/watch?v=lb57_NVOKYU&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=110");
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
                      launch("https://www.youtube.com/watch?v=Pq5Y9KqYdYQ&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=111");
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
                      launch("https://www.youtube.com/watch?v=J54_J3_vblA&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=112");
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
                      launch("https://www.youtube.com/watch?v=wI62m9-7mi0&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=113");
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
                      launch("https://www.youtube.com/watch?v=AtMGJGVdm_Q&list=PL7FQ8_TtkWWGIBbI_pRpjKbjgpLI7yYeg&index=114");
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
