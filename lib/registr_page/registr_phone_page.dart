import 'package:flutter/material.dart';
class RegistrPhonePage extends StatefulWidget {
  const RegistrPhonePage({Key? key}) : super(key: key);

  @override
  _RegistrPhonePageState createState() => _RegistrPhonePageState();
}


class _RegistrPhonePageState extends State<RegistrPhonePage> {
  @override
  final TextEditingController controller = TextEditingController();
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Text("data"),
            Text("data"),
            TextField(
              controller: controller,
            ),
            Text("data"),
            ElevatedButton(onPressed: (){

            }, child: Text("Продолжить"),),
          ],
        ),
      ),
    );
  }
}
