import 'package:flutter/cupertino.dart';

class LoginCupertino extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.network('assets/Simple.png'), // Reemplaza con tu logo
            CupertinoTextField(
              placeholder: 'Username',
            ),
            SizedBox(height: 16),
            CupertinoTextField(
              placeholder: 'Passphrase',
              obscureText: true,
            ),
            SizedBox(height: 20),
            CupertinoButton(
              color: CupertinoColors.activeBlue,
              onPressed: () {},
              child: Text('Sign In'),
            ),
            SizedBox(height: 10),
            CupertinoButton(
              onPressed: () {},
              child: Text('Reset your passphrase?'),
            ),
          ],
        ),
      ),
    );
  }
}
