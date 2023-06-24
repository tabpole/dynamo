import 'package:get/get.dart';

class TestService extends GetxService {
  int _counter = 0;

  int get counter => _counter;

  void add() {
    _counter++;
  }

  void subtract() {
    _counter--;
  }
}
