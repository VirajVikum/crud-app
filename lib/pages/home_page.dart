import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

// text controller
final TextEditingController textController = TextEditingController();

  // open a dialog box to add note
  void openNoteBox() {
    showDialog(
      context: context,
     builder: (context)=> AlertDialog(
      content: TextField(
        controller: textController,
      ),
    ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Notes")),
      floatingActionButton: FloatingActionButton(onPressed: openNoteBox,
      child: const Icon(Icons.add),),
    );
  }
}