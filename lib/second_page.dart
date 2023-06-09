import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('İkinci Sayfa'),
      ),
      body: Container(
        color: Colors.blue[200],
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'İkinci sayfaya hoş geldiniz!',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                child: Text('Ana Sayfaya Dön'),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
