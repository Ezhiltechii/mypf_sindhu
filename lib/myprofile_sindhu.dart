import 'package:flutter/material.dart';



class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(

        backgroundColor: Colors.indigo.shade300,
        title: Text('My Profile',
          style: TextStyle(
              fontSize: 18,
              color: Colors.white,
              fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/sindhu.jpg',

                ),
                //child: Container(height: 85,child: Image.asset('images/sindhu.jpg',)),

              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Sindhu Ram',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.indigo,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              Text('Flutter Developer',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.indigo,
                  )),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 20,
                  width: 250,
                  child: Divider(color: Colors.indigo),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    '+91 90803 85589',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.indigo,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    'apcaresuccess@gmail.com',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.indigo,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ]),
      ),
    );
  }
}
