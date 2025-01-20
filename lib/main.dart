import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton.icon(
          onPressed:(){
            
          },
          
          icon: Icon(Icons.mail),
          label: Text('mail me'),
          style: ElevatedButton.styleFrom(
          backgroundColor: Colors.amber,  
          )
        ),
        ),
      
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint('Floating Action Button Pressed');
        },
        backgroundColor: Colors.red,
        child: Text('Click'),
      ),
    );
  }
}
