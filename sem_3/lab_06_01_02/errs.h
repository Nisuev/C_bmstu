#ifndef ERRS_H
#define ERRS_H

/// @enum - перечисление ошибок
typedef enum
{
    OK, /// Отсутствие ошибок
    ERR_IO, /// Ошибка вводиых выводимых данных
    ERR_RANGE, /// Ошибка диапозона вводимых данных
    ERR_OVERFLOW, /// Ошибка кол-ва данных в файле
    ERR_ARGS, /// Ошибка переданных аргументов
    ERR_FILE /// Ошибка открытия файла
} err_t;

#endif  // ERRS_H
