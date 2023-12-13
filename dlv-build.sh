CGO_ENABLED=0 go build -a -ldflags '-extldflags "-static"' -o dlv cmd/dlv/main.go
