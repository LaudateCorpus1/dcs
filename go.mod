module github.com/Debian/dcs

require (
	github.com/antihax/optional v1.0.0
	github.com/coreos/go-oidc v2.2.1+incompatible
	github.com/edsrzf/mmap-go v1.0.0
	github.com/golang/protobuf v1.4.3
	github.com/google/codesearch v1.2.0
	github.com/google/go-cmp v0.5.5
	github.com/google/renameio v0.0.0-20181127164028-8bac8552c408
	github.com/gorilla/securecookie v1.1.1
	github.com/grpc-ecosystem/go-grpc-middleware v1.1.0
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pquerna/cachecontrol v0.0.0-20200819021114-67c6ae64274f // indirect
	github.com/prometheus/client_golang v1.11.1
	github.com/stapelberg/godebiancontrol v0.0.0-20180408134423-8c93e189186a
	golang.org/x/net v0.0.0-20200625001655-4c5254603344
	golang.org/x/oauth2 v0.0.0-20190226205417-e64efc72b421
	golang.org/x/sync v0.0.0-20201207232520-09787c993a3a
	golang.org/x/sys v0.0.0-20210603081109-ebe580a85c40
	golang.org/x/text v0.3.2 // indirect
	golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013 // indirect
	google.golang.org/grpc v1.27.0
	google.golang.org/protobuf v1.26.0-rc.1
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
	pault.ag/go/debian v0.0.0-20180722221659-90aeb542bd40
)

replace github.com/stapelberg/goturbopfor => /home/michael/go/src/goturbopfor

go 1.13
