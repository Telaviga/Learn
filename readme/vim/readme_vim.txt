vim - текстовый редактор
	h j k l - перемещение влево,вниз,вверх,вправо
	:w - сохранить редактируемый файл
	:w <name> - записать файл под новым именем
	:w! - сохранить, игнорируя (по возможности) флаг readonly
	:wq - сохранить и выйти
	:q - ыйти из редактора (если файл не был изменен с момента последнего сохранения)
	:q! - выйти без сохранения, сброси сделанные изменения
	:r <name> - начать редактирование еще одного файла
	:ls - показать список редактируемых файлов (активных буферов)
	:b <N> - перейти к буферу номер N
		^ - перейти в начало строки
		$ - перейти в конец строки
		x - удалить символ под курсором
		dw - удалить слово (от курсора до пробела или конца строки)
		dd - удалить текущую строку
		d$ - удалить символы от курсора до конца строки
		J - слить текущую строку с текущей (удалить перевод строки)
		i - начать ввод текта с позиции перед текущем символом ( insert)
		a - то же, но после текущего символа (append)
		0 - то же, но строка вставляется перед текущей
		. - повторить последнюю операцию
		u - отменить последнюю операцию (undo)
		U - отменить все изменения, внесенные в текущуюю строку
		/<text> - поиск по тексту	
https://rigovanov.ru/vim/
