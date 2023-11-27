import 'package:flutter/material.dart';

class page_00 extends StatefulWidget {
  const page_00({super.key});

  @override
  State<page_00> createState() => _page_00State();
}

class _page_00State extends State<page_00> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {},
            child: const Text('button'),
          ),
          const Center(child: Text('hi')),
        ],
      ),
    );
  }
}
