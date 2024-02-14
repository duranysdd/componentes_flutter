import 'package:flutter/material.dart';

class homescreen extends StatelessWidget {
  const homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes de flutter',
        style: TextStyle(
          color: Color.fromARGB(255, 34, 111, 173),
          fontWeight: FontWeight.bold),),
      ),
        body: ListView(
          children: const [
            ListTile(
              leading: Icon(Icons.add_alarm_rounded),
              title: Text('Hola'),
              subtitle: Text('14/02/2024, No tengo dinero',),
              trailing: Icon(Icons.fiber_new_sharp),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.macro_off_outlined),
              title: Text('hola2'),
              subtitle: Text('14/02/2024, Miercoles de ceniza'),
              trailing: Icon(Icons.power_input_rounded),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.add_reaction_rounded),
              title: Text('hola3'),
              subtitle: Text('14/02/2024, San valentin'),
              trailing: Icon(Icons.report_problem_sharp),
            )
          ],
        ),
      );
  }
}