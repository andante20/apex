set gopath=%cd%

go get -v github.com/apex/apex

;modify apex/archive/zip.go

cd src/github.com/apex/apex
dep ensure -v

go install github.com/apex/apex/cmd/apex