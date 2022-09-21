import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
              title: Text("Login Page")
          ),
          body: Column(
            children: [
              _usernameField(),
              _passwordField(),
              _loginButton(context),
            ],
          ),
        )
    );
  }

  Widget _usernameField(){
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: TextFormField(
        enabled: true,
        decoration: InputDecoration(
            hintText: "Username",
            label: Text("Username"),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(10.0))
            )
        ),
      ),
    );
  }

  Widget _passwordField(){
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: TextFormField(
        obscureText: true,
        enabled: true,
        decoration: InputDecoration(
            hintText: "Password",
            label: Text("Password"),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(10.0))
            )
        ),
      ),
    );
  }

  Widget _loginButton(BuildContext context){
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      width: MediaQuery.of(context).size.width,
      child: ElevatedButton(
        onPressed: (){},
        child: Text("Login"),
      ),
    );
  }

}
