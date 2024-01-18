import "dart:io";
void main(){
  List<int> range2(int startNum, int finishNum, int step) {
  List<int> result = [];
  if (startNum <= finishNum) {
    for (int i = startNum; i <= finishNum; i += step) {
      result.add(i);
    }
  } else {
    for (int i = startNum; i >= finishNum; i -= step) {
      result.add(i);
    }
  }
  return result;
}
  // contoh kasus naik
  print(range2(1, 10, 2)); 
  // contoh kasus mundur
  print(range2(5, 2, 1)); 
}