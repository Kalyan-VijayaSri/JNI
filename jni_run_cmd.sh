javac -h HelloWorld.java
vim HelloWorld.h
vim HelloWorld.c
gcc -I/usr/lib/jvm/java-1.8.0-openjdk-amd64/include  -I/usr/lib/jvm/java-1.8.0-openjdk-amd64/include/linux HelloWorld.c -shared -o libHelloWorld.so
java -Djava.library.path=. HelloWorld 
