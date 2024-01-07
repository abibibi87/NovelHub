import 'package:flutter/material.dart';
// export 'package:myapp/layouts/library.dart';
// export 'package:myapp/layouts/library-j3e.dart';
// export 'package:myapp/layouts/library-rcg.dart';
// export 'package:myapp/layouts/library-M6p.dart';
// export 'package:myapp/layouts/library-open.dart';
// export 'package:myapp/layouts/library-open-uWp.dart';
// export 'package:myapp/layouts/loading.dart';
// export 'package:myapp/layouts/upload.dart';
// export 'package:myapp/layouts/book.dart';
// export 'package:myapp/layouts/book-LgG.dart';
// export 'package:myapp/layouts/image-1.dart';
// export 'package:myapp/layouts/welcome.dart';
// export 'package:myapp/layouts/rectangle-19999.dart';
// export 'package:myapp/layouts/rectangle-19999-Mix.dart';
export 'package:myapp/layouts/login.dart';
// export 'package:myapp/layouts/save.dart';
export 'package:myapp/layouts/start-page.dart';


class MyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    double frameWidth = screenWidth < screenHeight ? screenWidth * 0.5 : screenHeight * 0.5;
    double frameHeight = screenWidth < screenHeight ? screenWidth * 0.5 : screenHeight * 0.5;

    return Container(
      width: frameWidth,
      height: frameHeight,
      color: Colors.blue,
    );
  }
}
