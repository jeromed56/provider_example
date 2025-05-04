import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:providerexample/model/counter.dart';

class CounterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final counter = Provider.of<Counter>(context);

    return Scaffold(
      appBar: AppBar(title: Text('Provider Counter')),
      body: Center(
        child: Text('Count: ${counter.count}', style: TextStyle(fontSize: 32)),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: counter.increment,
        child: Icon(Icons.add),
      ),
    );
  }
}
