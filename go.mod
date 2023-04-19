module github.com/alex-necula/go-cruise-control

go 1.18

require (
	github.com/banzaicloud/go-cruise-control v0.0.0-00010101000000-000000000000
	github.com/go-logr/logr v1.2.3
	github.com/onsi/gomega v1.27.2
	github.com/pkg/errors v0.9.1
)

require (
	github.com/google/go-cmp v0.5.9 // indirect
	golang.org/x/net v0.7.0 // indirect
	golang.org/x/text v0.7.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/banzaicloud/go-cruise-control => ./
