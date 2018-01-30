# devnull_reporter_tool

## Что это?
Минимальная реализация reporter tool.

## Но зачем?

Стандартная реализация reporter tool сканирует слишком много директорий и нагружает процессор. Если производительность критична, имеет смысл использовать более легкую версию.

## Компиляция

### Mono: Linux и Windows 10 (+ WSL)
* Запустите bash.
* Перейдите в директорию проекта.
* Выполните chmod +x build-mono.sh
* Затем введите ./build-mono.sh

### Visual Studio 2015 Community (только Windows)
* Выполните файл build-vs2015.cmd. 
(При необходимости исправьте путь до csc.exe на актуальный в вашей системе.)