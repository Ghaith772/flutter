//  	كيندا خليل محمود  الرقم الجامعي : 6366
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}
class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        elevation: 10,
        title: const Text("The store"),
        centerTitle: true,
        leading: const Icon(Icons.add_shopping_cart,color: Colors.white,size: 40,),
        actions: [
          IconButton(onPressed: (){ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text("Welcome to our store to continue you should log in or create account")));}
              , icon: const Icon(Icons.info,color: Colors.white,size: 40,))
        ],
      ),
      //	غيث علي محمد      الرقم الجامعي : 6537
      body:
      Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Already have an account ?"),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Login()),
              );
            },
            child: const Text('Log in'),
          ),
          Text("Don't have an account ?"),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Createaccount()),
              );},
            child: const Text('Create account'),
          ),
        ],
      ),
    );
  }
}
class Login extends StatelessWidget {
  const Login({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          elevation: 10,
          title: const Text("The store"),
          centerTitle: true,
          leading: const Icon(Icons.add_shopping_cart,color: Colors.white,size: 40,),
          actions: [
            IconButton(onPressed: (){ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text("Welcome to our store to continue you should log in or create account")));}
                , icon: const Icon(Icons.info,color: Colors.white,size: 40,))
          ],
        ),
        //	نغم نزار عثمان        الرقم الجامعي : 6367
        body:
        Column(
            children: [
              SizedBox(height: 10,),
              TextField(
                autofocus: true,keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(labelText: 'Enter your Email : ',
                    hintStyle: TextStyle(color: Colors.red),filled: true,fillColor: Colors.lime,
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange,width: 2),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)
                      )),
                    enabledBorder:OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.green,width: 2),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)
                        )),
                    contentPadding: EdgeInsets.symmetric(vertical: 20,horizontal: 20)
                ),
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                  fontStyle: FontStyle.italic,),
              ),
              SizedBox(height: 10,),
              //	ليال ماهر جمال       الرقم الجامعي : 6498
              TextField(
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(labelText: 'Enter your Password : ',
                    hintStyle: TextStyle(color: Colors.red),filled: true,fillColor: Colors.lime,
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.orange,width: 2),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)
                        )),
                    enabledBorder:OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.green,width: 2),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)
                        )),
                    contentPadding: EdgeInsets.symmetric(vertical: 20,horizontal: 20)
                ),
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                  fontStyle: FontStyle.italic,
                ),
              )
            ] )
    ) ;}
}
// يارا فيراذ حسام الدين (استضافة)
class Createaccount extends StatelessWidget {
  const Createaccount({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          elevation: 10,
          title: const Text("The store"),
          centerTitle: true,
          leading: const Icon(Icons.add_shopping_cart,color: Colors.white,size: 40,),
          actions: [
            IconButton(onPressed: (){ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text("Welcome to our store to continue you should log in or create account")));}
                , icon: const Icon(Icons.info,color: Colors.white,size: 40,))
          ],
        ),
        //	يزن أحمد جديد       الرقم الجامعي : 6259
        body:
        Column(
            children: [
              SizedBox(height: 10,),
              TextField(
                autofocus: true,keyboardType: TextInputType.text,
                decoration: InputDecoration(labelText: 'Enter your name : ',
                    hintStyle: TextStyle(color: Colors.red),filled: true,fillColor: Colors.limeAccent,
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.deepOrangeAccent,width: 2),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)
                        )),
                    enabledBorder:OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.greenAccent,width: 2),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)
                        )),
                    contentPadding: EdgeInsets.symmetric(vertical: 20,horizontal: 20)
                ),
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                  fontStyle: FontStyle.italic,
                ),
              ),
              //	جوا محمد حسان    الرقم الجامعي : 6201
              SizedBox(height: 10,),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(labelText: 'Enter your email : ',
                    hintStyle: TextStyle(color: Colors.red),filled: true,fillColor: Colors.limeAccent,
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.deepOrangeAccent,width: 2),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)
                        )),
                    enabledBorder:OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.greenAccent,width: 2),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)
                        )),
                    contentPadding: EdgeInsets.symmetric(vertical: 20,horizontal: 20)
                ),
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                  fontStyle: FontStyle.italic,
                ),
              ),
              //	عمار محمد عمران    الرقم الجامعي : 6119
              SizedBox(height: 10,),
              TextField(
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(labelText: 'Enter your Password : ',
                    hintStyle: TextStyle(color: Colors.red),filled: true,fillColor: Colors.limeAccent,
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.deepOrangeAccent,width: 2),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)
                        )),
                    enabledBorder:OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.greenAccent,width: 2),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)
                        )),
                    contentPadding: EdgeInsets.symmetric(vertical: 20,horizontal: 20)
                ),
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                  fontStyle: FontStyle.italic,
                ),
              ),
              //	مهند أنيس حسن     الرقم الجامعي : 6449
              SizedBox(height: 10,),
              TextField(
                  keyboardType: TextInputType.number,
                decoration: InputDecoration(labelText: 'Enter your bank account : '
                    ,hintStyle: TextStyle(color: Colors.red),filled: true,fillColor: Colors.limeAccent,
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.deepOrangeAccent,width: 2),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)
                        )),
                    enabledBorder:OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.greenAccent,width: 2),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)
                        )),
                    contentPadding: EdgeInsets.symmetric(vertical: 20,horizontal: 20)
                ),
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                  fontStyle: FontStyle.italic,
                ),
              )
            ] )
    );
  }
}
