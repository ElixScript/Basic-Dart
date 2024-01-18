import "dart:io";
void main(){
  List<int> range(int start, int finish) {
 if (start > finish) {
   return List.generate(start - finish + 1, (i) => start - i);
 } else {
   return List.generate(finish - start + 1, (i) => start + i);
 }
}
 // ini adalah contoh yang deret naik
 print(range(11, 20)); 

 // ini adalah contoh yang deret turun
 print(range(20, 11)); 

}