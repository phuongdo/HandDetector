@echo off
echo Executing %* with JavaCV and OpenCV...

java -cp "C:\javacv-bin\javacv.jar;C:\javacv-bin\javacpp.jar;C:\javacv-bin\javacv-windows-x86_64.jar;." -Djava.library.path="C:\opencv\build\x86\mingw\bin;." %*

echo Finished.
