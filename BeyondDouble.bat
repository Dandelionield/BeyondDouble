@echo off
javac -d build\classes -Xlint:unchecked .\src\Mechanics\Main\MainRunnable.java .\src\math\core\Notationer.java .\src\math\core\Operationer.java .\src\math\core\Digit.java
java -cp build\classes; Mechanics.Main.MainRunnable
pause