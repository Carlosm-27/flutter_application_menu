import 'package:flutter/material.dart';
import 'package:flutter_application_menu/pantallas/formulario.dart';

class Principal extends StatefulWidget {
  const Principal({Key? key}) : super(key: key);

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {

  int _selectedIndex = 0;
  void _navigateBottonBar1(int index){
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _paginas = [
    Formulario(),
    Text('HOME', style: TextStyle(fontSize: 30)),
    Text('Setting', style: TextStyle(fontSize: 30)),
    Text('Android', style: TextStyle(fontSize: 30)),
    Text('Gráfico', style: TextStyle(fontSize: 30)),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _paginas[_selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
        onTap: _navigateBottonBar1,
        items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Setting'),
        BottomNavigationBarItem(icon: Icon(Icons.android), label: 'Android'),
/*         BottomNavigationBarItem(icon: Icon(Icons.android), label: 'Grafico'),
 */      ],),
    );
  }
}