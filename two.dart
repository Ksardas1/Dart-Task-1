import 'dart:io';

// Возможность бесконечно вводить любую информацию, выводить только целые числа.
// При вводе строки выдавать сообщение, что ввод был не в виде числа

void main() {
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
      print(check); // Выводим на экран
    }
  }
}
