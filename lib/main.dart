// ignore_for_file: use_key_in_widget_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/layouts/start-page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/all.dart';
// import 'package:myapp/layouts/library.dart';
// import 'package:myapp/layouts/library-j3e.dart';
// import 'package:myapp/layouts/library-rcg.dart';
// import 'package:myapp/layouts/library-M6p.dart';
// import 'package:myapp/layouts/library-open.dart';
// import 'package:myapp/layouts/library-open-uWp.dart';
// import 'package:myapp/layouts/loading.dart';
// import 'package:myapp/layouts/upload.dart';
// import 'package:myapp/layouts/book.dart';
// import 'package:myapp/layouts/book-LgG.dart';
// import 'package:myapp/layouts/image-1.dart';
// import 'package:myapp/layouts/welcome.dart';
// import 'package:myapp/layouts/rectangle-19999.dart';
// import 'package:myapp/layouts/rectangle-19999-Mix.dart';
// import 'package:myapp/layouts/login.dart';
// import 'package:myapp/layouts/save.dart';
// import 'package:myapp/apple-store/.dart';
// import 'package:myapp/apple-store/-t8Q.dart';
// import 'package:myapp/apple-store/langbook.dart';
// import 'package:myapp/apple-store/-1mr.dart';
// import 'package:myapp/apple-store/-DEx.dart';
// import 'package:myapp/apple-store/-m8c.dart';
// import 'package:myapp/apple-store/-B1r.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			title: 'NovelHub',
			debugShowCheckedModeBanner: false,
			theme: ThemeData(
				primarySwatch: Colors.blue,
			),
			home: Scaffold(
				body: SingleChildScrollView(
					child: StartPageScene(),
				),
			),
		);
	}
}