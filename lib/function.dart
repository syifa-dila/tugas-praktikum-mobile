Future<List<int>> multiplyList(List<int> dataList, int multiplier) async {
  List<int> result = [];

  for (var item in dataList) {
    await Future.delayed(Duration(milliseconds: 500)); // 5 detik delay
    result.add(item * multiplier);
  }

  return result;
}

void main(List<String> args) async{
  List<int> dataList=[1,2,3,4,5];
  int multiplier = 3;

  List<int> multiply = await multiplyList(dataList, multiplier);
  print('$multiply');
}