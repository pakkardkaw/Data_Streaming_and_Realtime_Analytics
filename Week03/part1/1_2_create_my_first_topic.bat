START /b /wait cmd /C "C:\kafka_2.13-2.7.0\bin\windows\kafka-topics.bat --bootstrap-server "localhost:9092,localhost:9192,localhost:9292" --create --replication-factor 3 --partitions 2 --topic mqtt-topic"

pause