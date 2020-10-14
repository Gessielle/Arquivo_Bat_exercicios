@echo off

echo Realizacao de backup de Imagens
echo.
echo Voce tem que dar xcopy com seu diretorio atual e escolher diretorio destino
echo Meu eh:
echo xcopy C:/Users\Gessielle\Desktop\backupTestInicial\*.*C:\Users\Gessielle\Desktop\Destino
xcopy C:\Users\Gessielle\Desktop\backup\TestInicial\*.*C:\Users\Gessielle\Desktop\Destino \s \e \y
echo Obs: o local de diretorio muda de computador para computador e depende onde a pessoa quer deixar o backup
echo.
pause