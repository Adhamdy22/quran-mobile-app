import 'package:flutter/material.dart';
import 'package:quran/Project/Hussary.dart';
import 'package:quran/Project/Login.dart';
import 'package:quran/Project/Sedeek.dart';
import 'package:url_launcher/url_launcher.dart';
import '../main.dart';
import 'Mostafa.dart';
import 'Sahaat.dart';
import 'abdelbaset.dart';
class Mahmoud extends StatelessWidget {
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
          title: Text("محمد محمود الطبلاوى"),
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
                  subtitle: Text("ويعد أحد أعلام هذا المجال البارزين، من مواليد حي ميت عقبة التابع لمحافظة الجيزة، وتعود أصوله إلى محافظتي الشرقية والمنوفية. تزوج مبكراً في سن السادسة عشرة من عمره. قرأ القرآن وانفرد بسهرات كثيرة وهو في الثانية عشرة من عمره ودعي لإحياء مآتم لكبار الموظفين والشخصيات البارزة والعائلات المعروفة بجوار مشاهير القراء الإذاعيين قبل أن يبلغ الخامسة عشرة واحتل بينهم مكانة مرموقة.",style: TextStyle(color: Colors.black),),
                ),
                ListTile(
                  title: Text("انجازاته"),
                  subtitle: Text("سجل القرآن كاملا مجودا ومرتلا، ويعد القارئ الوحيد الذي قرأ القرآن داخل الكعبة المشرفة بأمر من الملك خالد، قبل أن يعطيه قطعة كبيرة من كسوة الكعبة. حصل على وسام من دولة لبنان تقديرا لجهوده في خدمة القرآن الكريم.",style: TextStyle(color: Colors.black),),
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
                      launch("https://www.youtube.com/watch?v=fCVn-Ea9zCI&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=1");
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
                      launch("https://www.youtube.com/watch?v=Bv52PYShDtw&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=2");
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
                      launch("https://www.youtube.com/watch?v=gtrilkKvNyo&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=3");
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
                      launch("https://www.youtube.com/watch?v=eKn3nHhN2VE&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=4");
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
                      launch("https://www.youtube.com/watch?v=Ulw0z9f9L7Q&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=5");
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
                      launch("https://www.youtube.com/watch?v=9slSz3cXTlo&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=6");
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
                      launch("https://www.youtube.com/watch?v=PvOOnLwxpSA&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=7");
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
                      launch("https://www.youtube.com/watch?v=qYI4CWuru1Q&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=8");
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
                      launch("https://www.youtube.com/watch?v=_QREI1hpim0&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=9");
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
                      launch("https://www.youtube.com/watch?v=zSv7kOJykBE&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=10");
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
                      launch("https://www.youtube.com/watch?v=AWj4S2YZbrI&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=11");
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
                      launch("https://www.youtube.com/watch?v=CWz37BLMUuE&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=12");
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
                      launch("https://www.youtube.com/watch?v=6cYTq0kNE7w&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=13");
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
                      launch("https://www.youtube.com/watch?v=a9WtHVluRVo&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=14");
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
                      launch("https://www.youtube.com/watch?v=OQ367UkiN2E&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=15");
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
                      launch("https://www.youtube.com/watch?v=pMmFSFhWtUo&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=16");
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
                      launch("https://www.youtube.com/watch?v=ovoVpshWHlw&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=17");
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
                      launch("https://www.youtube.com/watch?v=jXboiejki_4&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=18");
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
                      launch("https://www.youtube.com/watch?v=DpykNFJkQMg&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=19");
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
                      launch("https://www.youtube.com/watch?v=9jGZkAc5MK8&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=20");
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
                      launch("https://www.youtube.com/watch?v=3H07yp96BPg&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=21");
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
                      launch("https://www.youtube.com/watch?v=i-dEWCbizwk&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=22");
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
                      launch("https://www.youtube.com/watch?v=YMPrUeGKi7o&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=23");
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
                      launch("https://www.youtube.com/watch?v=Scg2H0ENWRs&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=24");
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
                      launch("https://www.youtube.com/watch?v=4upZuCJ01Es&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=25");
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
                      launch("https://www.youtube.com/watch?v=kyCXgXsUCq8&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=26");
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
                      launch("https://www.youtube.com/watch?v=JrUnKrESuQY&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=27");
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
                      launch("https://www.youtube.com/watch?v=ryuGWDg7LPc&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=28");
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
                      launch("https://www.youtube.com/watch?v=Kr5YzTb8DeU&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=29");
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
                      launch("https://www.youtube.com/watch?v=QdDQuwSrPRA&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=30");
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
                      launch("https://www.youtube.com/watch?v=Z6iZuLeJT_4&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=31");
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
                      launch("https://www.youtube.com/watch?v=gPLRn8N7LHA&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=32");
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
                      launch("https://www.youtube.com/watch?v=MU6BY9cj-Bo&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=33");
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
                      launch("https://www.youtube.com/watch?v=dVbT7rQtvpQ&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=34");
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
                      launch("https://www.youtube.com/watch?v=wP1IXJKM9uA&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=35");
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
                      launch("https://www.youtube.com/watch?v=ogqbdB7_TKQ&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=36");
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
                      launch("https://www.youtube.com/watch?v=g0D2WBzVaAg&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=37");
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
                      launch("https://www.youtube.com/watch?v=vD9Y02A0_A8&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=38");
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
                      launch("https://www.youtube.com/watch?v=2PgjRDWOZ8k&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=39");
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
                      launch("https://www.youtube.com/watch?v=rHUoaKGmGwE&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=40");
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
                      launch("https://www.youtube.com/watch?v=qrVjEfUix1o&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=41");
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
                      launch("https://www.youtube.com/watch?v=BPv0911_cd8&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=42");
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
                      launch("https://www.youtube.com/watch?v=WIeNVdhUHEY&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=43");
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
                      launch("https://www.youtube.com/watch?v=w4MT7r7Bn9w&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=44");
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
                      launch("https://www.youtube.com/watch?v=Okl2S8G6KoY&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=45");
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
                      launch("https://www.youtube.com/watch?v=MDhqw2fa07w&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=46");
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
                      launch("https://www.youtube.com/watch?v=4f4GlpK3Cww&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=47");
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
                      launch("https://www.youtube.com/watch?v=i5DVX3y9Da0&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=48");
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
                      launch("https://www.youtube.com/watch?v=WF_D86JIX6U&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=49");
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
                      launch("https://www.youtube.com/watch?v=vnjeD2P5w_g&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=50");
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
                      launch("https://www.youtube.com/watch?v=xtnRm1VnMbw&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=51");
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
                      launch("https://www.youtube.com/watch?v=qQ5wD4Xx2-c&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=52");
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
                      launch("https://www.youtube.com/watch?v=4yu-2yNnNjU&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=53");
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
                      launch("https://www.youtube.com/watch?v=XvzTvd2pG1M&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=54");
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
                      launch("https://www.youtube.com/watch?v=JQHt4B5avKY&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=55");
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
                      launch("https://www.youtube.com/watch?v=CrHRoWExQHY&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=56");
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
                      launch("https://www.youtube.com/watch?v=ZrRo7ySKX9w&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=57");
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
                      launch("https://www.youtube.com/watch?v=aSaTxzy5fE8&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=58");
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
                      launch("https://www.youtube.com/watch?v=RIkkcU-zt90&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=59");
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
                      launch("https://www.youtube.com/watch?v=-NhXt0TCF1s&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=60");
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
                      launch("https://www.youtube.com/watch?v=6UTZNDBsCcg&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=61");
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
                      launch("https://www.youtube.com/watch?v=bnYBeskIqzc&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=62");
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
                      launch("https://www.youtube.com/watch?v=TD-Iqv_MPOE&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=63");
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
                      launch("https://www.youtube.com/watch?v=1rT5FlTE6mo&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=64");
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
                      launch("https://www.youtube.com/watch?v=AsYG7X16IkQ&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=65");
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
                      launch("https://www.youtube.com/watch?v=G2Tb8I1UVV4&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=66");
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
                      launch("https://www.youtube.com/watch?v=CFo886jL-78&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=67");
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
                      launch("https://www.youtube.com/watch?v=eT8ryrqH73Y&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=68");
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
                      launch("https://www.youtube.com/watch?v=T16xjuXAouQ&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=69");
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
                      launch("https://www.youtube.com/watch?v=JE_UEcKZBdU&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=70");
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
                      launch("https://www.youtube.com/watch?v=8_m_FTOVORo&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=71");
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
                      launch("https://www.youtube.com/watch?v=oPueSoGWcfM&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=72");
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
                      launch("https://www.youtube.com/watch?v=FE_fNJTvTC0&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=73");
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
                      launch("https://www.youtube.com/watch?v=8YZB_a9RXt8&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=74");
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
                      launch("https://www.youtube.com/watch?v=OyFXrIvZfXI&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=75");
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
                      launch("https://www.youtube.com/watch?v=RWFk428j_Vg&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=76");
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
                      launch("https://www.youtube.com/watch?v=2T2PI5zVHxo&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=77");
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
                      launch("https://www.youtube.com/watch?v=c9RdcWMowXk&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=78");
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
                      launch("https://www.youtube.com/watch?v=OEGR9igJpFM&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=79");
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
                      launch("https://www.youtube.com/watch?v=FhLCCWgOSe4&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=80");
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
                      launch("https://www.youtube.com/watch?v=63SCou_Tvuk&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=81");
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
                      launch("https://www.youtube.com/watch?v=Xh_yc3gayFg&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=82");
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
                      launch("https://www.youtube.com/watch?v=8cOpvfO-Xoo&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=83");
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
                      launch("https://www.youtube.com/watch?v=57pW0WHOvOg&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=84");
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
                      launch("https://www.youtube.com/watch?v=1g0RF5JOh_Y&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=85");
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
                      launch("https://www.youtube.com/watch?v=XNsJlmn19S4&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=86");
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
                      launch("https://www.youtube.com/watch?v=XkikA459LJ4&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=87");
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
                      launch("https://www.youtube.com/watch?v=xbY5D0vOyEM&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=88");
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
                      launch("https://www.youtube.com/watch?v=RYQ2E01UHC0&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=89");
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
                      launch("https://www.youtube.com/watch?v=44V94LHrUdA&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=90");
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
                      launch("https://www.youtube.com/watch?v=pXyaDi1MGso&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=91");
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
                      launch("https://www.youtube.com/watch?v=DNZb2E3a-Tk&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=92");
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
                      launch("https://www.youtube.com/watch?v=fZVUzrG2MvQ&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=93");
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
                      launch("https://www.youtube.com/watch?v=Z_1C3S89aOI&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=94");
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
                      launch("https://www.youtube.com/watch?v=GVLW4xK1JfE&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=95");
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
                      launch("https://www.youtube.com/watch?v=ponNr6Qz6fA&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=96");
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
                      launch("https://www.youtube.com/watch?v=HtZESD1Rnig&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=97");
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
                      launch("https://www.youtube.com/watch?v=1X6jt117Q9U&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=98");
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
                      launch("https://www.youtube.com/watch?v=p_Du8SsOtt0&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=99");
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
                      launch("https://www.youtube.com/watch?v=7iTtPWnUeA0&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=100");
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
                      launch("https://www.youtube.com/watch?v=s3bHpslUam8&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=101");
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
                      launch("https://www.youtube.com/watch?v=ViuSGY9G__k&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=102");
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
                      launch("https://www.youtube.com/watch?v=30ZuVOxLkL4&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=103");
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
                      launch("https://www.youtube.com/watch?v=AIKkTOWrZcY&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=104");
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
                      launch("https://www.youtube.com/watch?v=5LUXeIIqDpQ&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=105");
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
                      launch("https://www.youtube.com/watch?v=sz7IX7omhts&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=106");
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
                      launch("https://www.youtube.com/watch?v=l4YMI2rKlnc&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=107");
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
                      launch("https://www.youtube.com/watch?v=lNhJd6Lkkeg&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=108");
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
                      launch("https://www.youtube.com/watch?v=OgZ6TRYDoxQ&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=109");
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
                      launch("https://www.youtube.com/watch?v=RDGBjhwsXb0&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=110");
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
                      launch("https://www.youtube.com/watch?v=CQp37_mmPrk&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=111");
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
                      launch("https://www.youtube.com/watch?v=ntF81ISxZJg&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=112");
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
                      launch("https://www.youtube.com/watch?v=HGfOT59g4FA&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=113");
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
                      launch("https://www.youtube.com/watch?v=IKlu0BByqxg&list=PL7FQ8_TtkWWFhH_lvSVIDQPmU5rk151gk&index=114");
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
