
import 'package:flutter/widgets.dart';

class Counter extends ChangeNotifier {

  int _count=0;

  int get count=>_count;

  void increment(){
    _count++;
    notifyListeners();
  }

}