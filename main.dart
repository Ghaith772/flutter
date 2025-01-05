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
//  	كيندا خليل محمود  الرقم الجامعي : 6366
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
//	نغم نزار عثمان        الرقم الجامعي : 6367
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
      //	ليال ماهر جمال       الرقم الجامعي : 6498
      body:
      Column(
        children: [
      TextFormField(
        decoration: InputDecoration(labelText: 'Enter your Email : '
        ,contentPadding: EdgeInsets.symmetric(vertical: 20,horizontal: 20)
        ),
        style: TextStyle(
        fontFamily: 'Roboto',
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: Colors.blue,
        fontStyle: FontStyle.italic,),
      ),
          //	يزن أحمد جديد       الرقم الجامعي : 6259
          TextFormField(
            decoration: InputDecoration(labelText: 'Enter your Password : '
                ,contentPadding: EdgeInsets.symmetric(vertical: 20,horizontal: 20)
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
//	جوا محمد حسان    الرقم الجامعي : 6201
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
          //	عمار محمد عمران    الرقم الجامعي : 6119
          body:
          Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(labelText: 'Enter your Name : '
                      ,contentPadding: EdgeInsets.symmetric(vertical: 20,horizontal: 20)
                  ),
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(labelText: 'Enter your Email : '
                      ,contentPadding: EdgeInsets.symmetric(vertical: 20,horizontal: 20)
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
                TextFormField(
                  decoration: InputDecoration(labelText: 'Enter your Password : '
                      ,contentPadding: EdgeInsets.symmetric(vertical: 20,horizontal: 20)
                  ),
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(labelText: 'Enter your bank account : '
                      ,contentPadding: EdgeInsets.symmetric(vertical: 20,horizontal: 20)
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