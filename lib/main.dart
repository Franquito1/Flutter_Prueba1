import 'package:flutter/material.dart';

import 'src/app.dart';
import 'src/settings/settings_controller.dart';
import 'src/settings/settings_service.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
	return MaterialApp(
  	home: Scaffold(
    	appBar: AppBar(
      	title: Text("Mi primera aplicación en Flutter"),
    	),
    	body: Center(
      	child: Text("¡Hola mundo!"),
    	),
  	),
	);
  }
}
