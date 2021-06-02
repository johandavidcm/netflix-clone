import 'package:app_peliculas/widgets/widgets.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).requestFocus(new FocusNode());
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text('Peliculas App'),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomTextField(
              labelText: 'Email o número de teléfono',
            ),
            SizedBox(
              height: 20.0,
            ),
            CustomTextField(
              labelText: 'Contraseña',
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text('Iniciar sesión'),
              style: ButtonStyle(
                shape: MaterialStateProperty.all(
                  RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.white,
                      width: 20.0,
                      style: BorderStyle.solid,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
