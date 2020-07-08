@@SETLOCAL
SET GOROOT=k:\Development\Go
SET PATH=K:\Development\Go\bin
go build -o HelloWorld1.exe -ldflags "-X 'main.Version=1.15' -X \"main.MyGreetings=What's going on\" -v 
go build -o HelloWorld2.exe -ldflags "-X 'main.Version=1.18' -X \"main.MyGreetings=Hello world!\" -v  
HelloWorld1
HelloWorld2

