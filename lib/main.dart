import 'package:flutter/material.dart';
import 'package:quran/Project/Hussary.dart';
import 'package:quran/Project/Login.dart';
import 'package:quran/Project/Mahmoud.dart';
import 'package:quran/Project/Mostafa.dart';
import 'package:quran/Project/Sahaat.dart';
import 'package:quran/Project/Sedeek.dart';
import 'package:quran/Project/abdelbaset.dart';
void main() {
  runApp(
      MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      primarySwatch: Colors.cyan,
      fontFamily: "Font1"
      ),
      home: App(),
      )
  );
}
class MyFirstApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold (

      appBar: AppBar(
        title: Text("Quran Egypt"),
      ),
      drawer:Drawer(
          child:Container(
            color: Colors.black,
            child: ListView(
              children: [
                UserAccountsDrawerHeader(
                  accountName: Text("Developed by ")
                  ,accountEmail:Text("Adham Hamdy")
                  ,currentAccountPicture: Image.asset("assets/image/adham.jpg"),
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
      body: ListView(
        children: [
          Card(
            color: Colors.black,
            child: ListTile(
              title:Text("عبد الباسط عبد الصمد",
                  style: TextStyle(color: Colors.white)
              ),
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
            color: Colors.black,
            child: ListTile(
              title:Text("محمد صديق المنشاوى",
                  style: TextStyle(color: Colors.white)
              ),
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
            color: Colors.black,
            child: ListTile(
              title:Text("محمود خليل الحصرى",
                  style: TextStyle(color: Colors.white)
              ),
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
            color: Colors.black,
            child: ListTile(
              title:Text("الشحات محمد انور",
                  style: TextStyle(color: Colors.white)
              ),
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
            color: Colors.black,
            child: ListTile(
              title:Text("مصطفى اسماعيل",
                  style: TextStyle(color: Colors.white)
              ),
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
            color: Colors.black,
            child: ListTile(
              title:Text("محمد محمود الطبلاوى",
                  style: TextStyle(color: Colors.white)
              ),
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
        ],
      ),
    );
  }

}



