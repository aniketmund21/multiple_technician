import 'package:flutter/material.dart';
import 'package:multiple_technician/components/backgroud_design.dart';
import 'package:multiple_technician/constants/constant.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: white,
      body: SingleChildScrollView(
        child: Container(
          height: size.height,
          width: size.width,
          child: Stack(
            children: const [
              BackgroudDesign(),
            ],
          ),
        ),
      ),
    );
  }
}
