import 'package:flutter/material.dart';

class page1 extends StatefulWidget {
  const page1({super.key});

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: Text("Personal info",style: TextStyle(fontSize: 25),),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 100,left: 60),
                  child: Text("Email :",style: TextStyle(fontSize: 18),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 60,left: 20),
                  child: Text("firstname :",style: TextStyle(fontSize: 18),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 60,left: 20),
                  child: Text("lastname :",style: TextStyle(fontSize: 18),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 60,left: 20),
                  child: Text("phoneNO :",style: TextStyle(fontSize: 18),),
                ),
                
              ],
            ),
        
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 90,left: 140,right: 20),
                  child: SizedBox(
                    height: 40,
                    child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "Enter your email",
                              ),
                              ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50,left: 140,right: 20),
                  child: SizedBox(
                    height: 40,
                    child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "",
                              ),
                              ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 45,left: 140,right: 20),
                  child: SizedBox(
                    height: 40,
                    child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "",
                              ),
                              ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 45,left: 140,right: 20),
                  child: SizedBox(
                    height: 40,
                    child: TextField(
        
                      keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "Enter your phone number",hintStyle: TextStyle(fontSize: 15)
                              ),
                              ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 80),
                  child: SizedBox(
                    height: 45,
                    width: 200 ,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.purple[800],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                        )
                      ),
                      onPressed: () {},
                     child: Text("save",style: TextStyle(color: Colors.white),)),
                  ),
                )
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}