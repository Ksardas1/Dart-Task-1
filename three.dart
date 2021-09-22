import 'dart:io';

// Реализовать ввод любых значений с добавлением в массив
// Строковые значения должны игнорироваться с соответствующим сообщением

void main() {
  print('Input: ');
  int? n = int.parse(stdin.readLineSync()!);
  print(n);
}
