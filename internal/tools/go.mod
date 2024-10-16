module go.opentelemetry.io/otel/internal/tools

go 1.15

require (
	github.com/OpenPeeDeeP/depguard v1.0.1 // indirect
	github.com/StackExchange/wmi v1.2.1 // indirect
	github.com/bketelsen/crypt v0.0.4 // indirect
	github.com/bombsimon/wsl/v3 v3.3.0 // indirect
	github.com/client9/misspell v0.3.4
	github.com/coreos/bbolt v1.3.2 // indirect
	github.com/coreos/etcd v3.3.13+incompatible // indirect
	github.com/denis-tingajkin/go-header v0.4.2 // indirect
	github.com/esimonov/ifshort v1.0.2 // indirect
	github.com/gogo/protobuf v1.3.2
	github.com/golangci/check v0.0.0-20180506172741-cfe4005ccda2 // indirect
	github.com/golangci/go-misc v0.0.0-20180628070357-927a3d87b613 // indirect
	github.com/golangci/golangci-lint v1.61.0
	github.com/golangci/lint-1 v0.0.0-20191013205115-297bf364a8e0 // indirect
	github.com/golangci/maligned v0.0.0-20180506175553-b1d89398deca // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/itchyny/gojq v0.12.5
	github.com/logrusorgru/aurora v0.0.0-20181002194514-a7b3b318ed4e // indirect
	github.com/mattn/goveralls v0.0.2 // indirect
	github.com/mbilski/exhaustivestruct v1.2.0 // indirect
	github.com/nbutton23/zxcvbn-go v0.0.0-20210217022336-fa2cb2858354 // indirect
	github.com/pborman/uuid v1.2.0 // indirect
	github.com/prometheus/tsdb v0.7.1 // indirect
	github.com/quasilyte/go-consistent v0.0.0-20190521200055-c6f3937de18c // indirect
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/wadey/gocovmerge v0.0.0-20160331181800-b5bfa59ec0ad
	go.opentelemetry.io/build-tools/semconvgen v0.0.0-20210730171444-520d53fe242d
	golang.org/x/tools v0.24.0
	mvdan.cc/interfacer v0.0.0-20180901003855-c20040233aed // indirect
	mvdan.cc/lint v0.0.0-20170908181259-adc824a0674b // indirect
)

replace go.opentelemetry.io/otel => ../..

replace go.opentelemetry.io/otel/bridge/opencensus => ../../bridge/opencensus

replace go.opentelemetry.io/otel/bridge/opentracing => ../../bridge/opentracing

replace go.opentelemetry.io/otel/example/jaeger => ../../example/jaeger

replace go.opentelemetry.io/otel/example/namedtracer => ../../example/namedtracer

replace go.opentelemetry.io/otel/example/opencensus => ../../example/opencensus

replace go.opentelemetry.io/otel/example/otel-collector => ../../example/otel-collector

replace go.opentelemetry.io/otel/example/prom-collector => ../../example/prom-collector

replace go.opentelemetry.io/otel/example/prometheus => ../../example/prometheus

replace go.opentelemetry.io/otel/example/zipkin => ../../example/zipkin

replace go.opentelemetry.io/otel/exporters/prometheus => ../../exporters/prometheus

replace go.opentelemetry.io/otel/exporters/jaeger => ../../exporters/jaeger

replace go.opentelemetry.io/otel/exporters/zipkin => ../../exporters/zipkin

replace go.opentelemetry.io/otel/internal/tools => ./

replace go.opentelemetry.io/otel/sdk => ../../sdk

replace go.opentelemetry.io/otel/metric => ../../metric

replace go.opentelemetry.io/otel/sdk/export/metric => ../../sdk/export/metric

replace go.opentelemetry.io/otel/sdk/metric => ../../sdk/metric

replace go.opentelemetry.io/otel/trace => ../../trace

replace go.opentelemetry.io/otel/example/passthrough => ../../example/passthrough

replace go.opentelemetry.io/otel/exporters/otlp/otlptrace => ../../exporters/otlp/otlptrace

replace go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc => ../../exporters/otlp/otlptrace/otlptracegrpc

replace go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp => ../../exporters/otlp/otlptrace/otlptracehttp

replace go.opentelemetry.io/otel/internal/metric => ../metric

replace go.opentelemetry.io/otel/exporters/otlp/otlpmetric => ../../exporters/otlp/otlpmetric

replace go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc => ../../exporters/otlp/otlpmetric/otlpmetricgrpc

replace go.opentelemetry.io/otel/exporters/stdout/stdoutmetric => ../../exporters/stdout/stdoutmetric

replace go.opentelemetry.io/otel/exporters/stdout/stdouttrace => ../../exporters/stdout/stdouttrace

replace go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp => ../../exporters/otlp/otlpmetric/otlpmetrichttp

replace go.opentelemetry.io/otel/bridge/opencensus/test => ../../bridge/opencensus/test

replace go.opentelemetry.io/otel/example/fib => ../../example/fib
