import 'package:flutter/material.dart';

class SecondUI extends StatelessWidget {
  const SecondUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    );
  }
}

class _SecondUIState extends State<SecondUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text(
          'Second UI ^ ^',
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.exit_to_app,
              color: Colors.grey[850],
            ),
          ),
        ],
      ),


      drawer : Drawer(),

      ),
    );
  }
}
