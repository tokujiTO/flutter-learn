import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Settings'), elevation: 2),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 50),
                backgroundColor: Colors.deepPurple[100],
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
              ),
              onPressed: () {
                // Adicione aqui a lógica de deslogar, por exemplo:
                // AuthService.logout();
                Navigator.of(context).popUntil((route) => route.isFirst);
              },
              child: Text('Deslogar'),
            ),
          ],
        ),
      ),
    );
  }
}
