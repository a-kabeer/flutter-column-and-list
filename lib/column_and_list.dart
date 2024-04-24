import 'package:flutter/material.dart';

class ColumnAndList extends StatelessWidget {
  const ColumnAndList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Column and List'),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            color: Colors.amber,
          ),
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) => ListTile(
                title: Text('$index'),
              ),
              itemCount: 20,
            ),
          )
        ],
      ),
    );
  }
}
