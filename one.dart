import 'dart:math';

void main() {
	
	// Объявление переменных:
	
	List<int> numberList = []; // Массив
	Random rnd = Random();     // Новый генератор рандомных значений для массива
	int max = 1000000;         // Максимальное значение для случайного числа
	int item;                  // Порядковый номер для каждого элемента
	int a;                     // Переменная для вывода элемента массива на экран
	int b;                     // Переменная для вывода четного элемента массива на экран
	
	print('Изначальный массив:');
  
	for (int i = 0; i < 10; i++)
	{
		numberList.add(rnd.nextInt(max)); // Добавляем новое случайное число в массив
		a = numberList.last;              // Присваиваем значение для вывода на экран
		item = i+1;                       // Определяем порядковый номер элемента в массиве
		print('$item. $a');               // Выводим число на экран
	}
  
	print('');
	print('Числа, кратные 2');
  
	for (int j = 0; j < 10; j++)
	{
		b = numberList.elementAt(j); // Присваиваем значение для вывода на экран
		item = j+1;                  // Определяем порядковый номер элемента в массиве
		if (b.isEven) {              // Если элемент четный
			print('$item. $b');      // Выводим его на экран
		}
	}
}import 'dart:math';

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