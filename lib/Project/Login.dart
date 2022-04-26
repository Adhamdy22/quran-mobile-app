import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quran/main.dart';
class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return Login();
  }
}

class Login extends State<App> {
  TextEditingController name=new TextEditingController();
  TextEditingController country=new TextEditingController();
  final key= GlobalKey<FormState>();
  @override
  void initState() {
    print("it's first thing in widget");
    super.initState();
  }
  @override
  void dispose() 
  {
    name.dispose();
    country.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: key,
        child: ListView(
            children: [
              Center(
                child: ListTile(
                  title: Image.asset("assets/image/Quran.png",width: 100,height: 100,),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                    controller: name,
                    onChanged: (value){
                      debugPrint("user edit the name");
                    },
                    onFieldSubmitted: (String str)
                    {

                    },
                    onTap: ()
                    {

                    },
                    validator: (String str)
                    {
                      if(str.isEmpty == true)
                        {
                          return "قم بادخال الاسم";
                        }

                      if(str.length <=2)
                      {
                        return "الاسم قصير جداً";
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                        labelText: "الاسم:",
                        fillColor: Colors.black,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        )
                    ),
                  ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                    controller: country,
                    onChanged: (value){
                      debugPrint("user edit the country");
                    },
                    validator: (String iInputStr)
                    {
                      if(iInputStr.isEmpty == true)
                        {
                          return "قم بادخال اسم البلد";
                        }
                      if(iInputStr.length <=2)
                        {
                          return "اسم البلد قصير جداً";
                        }
                      return null;
                    },
                    decoration: InputDecoration(
                        labelText: "البلد:",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        )
                    ),
                  ),
              ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Row(
                    children: [
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: RaisedButton(
                            color: Theme.of(context).primaryColorDark,
                            textColor:Theme.of(context).primaryColorLight ,
                            child: Text(
                              'تسجيل الدخول',textScaleFactor: 1.5,style: TextStyle(fontSize: 20),
                            ),
                            onPressed: (){
                              print(name.value);
                              if(key.currentState.validate())
                                {
                                  /// http request body name + country name

                                  Navigator.of(context).push(
                                      MaterialPageRoute(
                                        builder:(BuildContext context)=>MyFirstApp(),
                                      )
                                  );

                                }
                            },
                          ),
                       ),
                      ],
                      ),
               ),
                ],
                ),
      )
    );

  }
}