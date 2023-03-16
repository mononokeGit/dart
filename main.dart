void main(List<String> args) {
  String str = 'hello';
  str.log();
}

extension StringExt on String {
  void log() {
    print('-------$this');
  }
}

//这是一行测试备注
