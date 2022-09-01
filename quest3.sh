mv door_management_fi door_management_files 

cd door_management_files

mkdir door_configuration

mv *.conf door_configuration

cd door_configuration

mkdir door_map

mv door_map_1.1 door_map/

mkdir door_logs

mv *.log door_logs

cd ..

Chmod 777 ai_door_control.sh 
