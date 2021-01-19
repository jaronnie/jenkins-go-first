kill -9 $(lsof -i:9000 -t)
go build -o hello
BUILD_ID=DONTKILLME
nohup ./hello &>hello.log &
