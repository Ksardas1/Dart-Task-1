import 'dart:io';

// Реализовать ввод любых значений с добавлением в массив
// Строковые значения должны игнорироваться с соответствующим сообщением

void main() {
  List<int> numberList;
  for (;;) {
    // Запуск бесконечного цикла
    print('Введите целое число: '); // Запрос ввода
    String? name = stdin.readLineSync(); // Ввод
    final check = int.tryParse(name!); // Попытка присвоения строки в виде числа

    if (check == null) {
      // Если не получилось
      print('Это не целое число'); // Говорим, что это не число
    } else {
      // Если получилось
      numberList.add(check);
      print(check); // Выводим на экран
      print('' + numberList.length);
    }
  }
}
