void main(List<String> args) {
  String str = 'hello';
  str.log();
}

extension StringExt on String {
  void log() {
    print('-------$this');
  }
}
