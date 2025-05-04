import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:providerexample/screens/counter_screen.dart';

import 'model/counter.dart';

void main(){
  runApp(ChangeNotifierProvider(
      create: (context)=>Counter(),
      child: MyCounterApp()));
}

class MyCounterApp extends StatelessWidget {
  const MyCounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Provider Counter',
      home : CounterScreen()
    );
  }
}
