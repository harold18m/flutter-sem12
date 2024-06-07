import 'package:flutter/cupertino.dart';

class LoginPageCupertino extends StatelessWidget {
  const LoginPageCupertino({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('Inicio de sesión (Cupertino)'),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('Inicie sesión', style: TextStyle(fontSize: 30)),
            const SizedBox(height: 20),
            const Image(image: AssetImage('logo.png'), height: 100),
            const SizedBox(height: 20),
            const CupertinoTextField(
              placeholder: 'Correo electrónico',
            ),
            const SizedBox(height: 20),
            const CupertinoTextField(
              placeholder: 'Contraseña',
              obscureText: true,
            ),
            const SizedBox(height: 30),
            CupertinoButton.filled(
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
