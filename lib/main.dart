import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

main() => runApp(Formulario());

class Formulario extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          child: WebView(
            initialUrl:
                "https://forms.office.com/Pages/ResponsePage.aspx?id=7WL0kU0qrkmXEgk0m3CBakbjwq61HklHn7SkjyfZYPVUQlQ3SzEyNDRYNlE3NElEVVUyQVdYNjlNTy4u",
            javascriptMode: JavascriptMode.unrestricted,
          ),
        ),
      ),
    );
  }
}
