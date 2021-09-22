import 'dart:math';

void main() {
  
  List<int> numberList = [];
  Random rnd = Random();
  int max = 1000000;
  int item;
  
  print('Изначальный массив:');
  
  for (int i = 0; i < 10; i++)
  {
    numberList.add(rnd.nextInt(max));
    int a = numberList.last;
    item = i+1;
    print('$item. $a');
  }
  
  print('');
  print('Числа, кратные 2');
  
  for (int j = 0; j < 10; j++)
  {
    int b = numberList.elementAt(j);
    item = j+1;
    
    if (b.isEven) {
      print('$item. $b');
    }
    
  }
}