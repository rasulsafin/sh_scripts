cd ai_help/

# Запуск генератора ключа
sh keygen.sh

# Удаление ненужного мусора из папки key
cd key/

find . -type f  ! -name "*.*"  -delete*

# Объединение двух скриптов в 1 файл
cd ..
cat *.sh >> main.sh 

# Перемещение файла main.key в папку key
mv main.key key