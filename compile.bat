@echo off
echo Compiling %* with JavaCV and OpenCV...

javac -cp "C:\javacv-bin\javacv.jar;C:\javacv-bin\javacpp.jar;C:\javacv-bin\javacv-windows-x86_64.jar;." %*

echo Finished.
