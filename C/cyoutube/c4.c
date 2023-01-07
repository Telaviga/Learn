#include <stdio.h>

int main()
{
    int age , weight;
    char name [50];
    printf("Пожалуйста введитеимя: ");
    scanf ("%s", name);
    printf("Введите Ваш возраст: ");
    scanf("%d", &age);
    printf("Введите ваш вес: ");
    scanf("%d", &weight);
    printf("Выведем нашу информацию на экран:\n");
    printf("Ваше имя %s, ваш возраст %d лет, ваш вес - %d кг.\n", name, age, weight);
    printf("Адрес переменной с нашим именем в памяти компьютера - %p\n", &name);
}