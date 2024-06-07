import 'package:flutter/material.dart';

class LoginPageMaterial extends StatelessWidget {
  const LoginPageMaterial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inicio de sesión (Material)'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('Inicie sesión', style: TextStyle(fontSize: 30)),
            const SizedBox(height: 20),
            const Image(image: AssetImage('logo.png'), height: 100),
            const SizedBox(height: 20),
            const TextField(
              decoration: InputDecoration(
                hintText: 'Correo electrónico',
              ),
            ),
            const SizedBox(height: 20),
            const TextField(
              decoration: InputDecoration(
                hintText: 'Contraseña',
              ),
              obscureText: true,
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Iniciar sesión'),
            ),
            const SizedBox(height: 20),
            const Text('¿Olvidó su contraseña?', style: TextStyle(fontSize: 14))
          ],
        ),
      ),
    );
  }
}