import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/logo.png', height: 80,),
                Text('Edumate', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),),
                Text('Portal Kegiatan Siswa', style: TextStyle(color: Colors.grey),),
                SizedBox(height: 30,),
                TextField(decoration: InputDecoration(prefixIcon: Icon(Icons.person), hintText: 'NIM / Email Siswa'),),
                TextField(obscureText: true, decoration: InputDecoration(prefixIcon: Icon(Icons.lock), hintText: 'Password'),),
                ElevatedButton(onPressed: () {}, child: Text('MASUK'),)
              ],
          ),
        ),
    );
  }
}