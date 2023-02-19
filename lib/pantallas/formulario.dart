import 'package:flutter/material.dart';

class Formulario extends StatefulWidget {
  const Formulario({super.key});

  @override
  State<Formulario> createState() => _FormularioState();
}

class _FormularioState extends State<Formulario> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Image.network(
        // "https://static.wikia.nocookie.net/logopedia/images/8/85/UTEC_El_Salvador_Seal.png"), //imagen externa
        SizedBox(
          height: 2,
        ), //espacio
        Text("Formulario"), // caja de texto o label
        //imgen interna
        _imagen(),
        SizedBox(
          height: 2,
        ), //espa
        _carnetinput(),
        SizedBox(
          height: 2,
        ), //espa

        _nombreinput(),
        SizedBox(
          height: 2,
        ), //espa

        _apellidosinput(),
        SizedBox(
          height: 2,
        ), //espa

        _direccioninput(),
        SizedBox(
          height: 2,
        ), //espa
        _passwordinput(),
        SizedBox(
          height: 2,
        ), //espa

        _password2input()
      ],
    );
  }

  Container _imagen() {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
        child: Image.asset("assets/4736380.png"),
        height: 200,
        );
  }

  Container _carnetinput() {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey)),
            padding: EdgeInsets.symmetric(horizontal: 25),
            margin: EdgeInsets.symmetric(horizontal:5),
            child: TextFormField(
              style: TextStyle(fontSize: 10),
              decoration: InputDecoration(
              icon: Icon(Icons.numbers, color: Colors.grey),
              hintText: 'Carnet',
              labelText: 'Carnet',
              border: InputBorder.none),
        )); //caja de texto
  }

  Container _nombreinput() {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey)),
        padding: EdgeInsets.symmetric(horizontal: 25),
        margin: EdgeInsets.symmetric(horizontal:5),
        child: TextFormField(
          style: TextStyle(fontSize: 10),
          decoration: InputDecoration(
              icon: Icon(Icons.person, color: Colors.grey),
              hintText: 'Nombre',
              labelText: 'Nombres',
              border: InputBorder.none),
        )); //caja de texto
  }

    Container _apellidosinput() {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey)),
        padding: EdgeInsets.symmetric(horizontal: 25),
        margin: EdgeInsets.symmetric(horizontal:5),
        child: TextFormField(
          style: TextStyle(fontSize: 10),
          decoration: InputDecoration(
              icon: Icon(Icons.person, color: Colors.grey),
              hintText: 'Apellido',
              labelText: 'Apellidos',
              border: InputBorder.none),
        )); //caja de texto
  }


    Container _direccioninput() {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey)),
        padding: EdgeInsets.symmetric(horizontal: 25),
        margin: EdgeInsets.symmetric(horizontal:5),
        child: TextFormField(
          style: TextStyle(fontSize: 10),
          decoration: InputDecoration(
              icon: Icon(Icons.directions, color: Colors.grey),
              hintText: 'Dirección',
              labelText: 'Dirección',
              border: InputBorder.none),
        )); //caja de texto
  }


  Container _passwordinput() {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey)),
        padding: EdgeInsets.symmetric(horizontal: 25),
        margin: EdgeInsets.symmetric(horizontal:5),
        child: TextFormField(
          style: TextStyle(fontSize: 10),
          decoration: InputDecoration(
              icon: Icon(Icons.password, color: Colors.grey),
              hintText: 'Password',
              labelText: 'Password',
              border: InputBorder.none),
          obscureText: true,
        )); //caja de texto
  }

    Container _password2input() {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey)),
        padding: EdgeInsets.symmetric(horizontal: 25),
        margin: EdgeInsets.symmetric(horizontal:5),
        child: TextFormField(
          style: TextStyle(fontSize: 10),
          decoration: InputDecoration(
              icon: Icon(Icons.password, color: Colors.grey),
              hintText: 'Password repeat',
              labelText: 'Password repeat',
              border: InputBorder.none),
          obscureText: true,
        )); //caja de texto
  }
}
