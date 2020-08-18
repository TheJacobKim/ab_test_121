module github.com/jacobhjkim/cronjob-tutorial

go 1.13

require (
	github.com/go-logr/logr v0.1.0
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/onsi/ginkgo v1.12.1
	github.com/onsi/gomega v1.10.1
	github.com/robfig/cron v1.2.0
	golang.org/x/net v0.0.0-20200813134508-3edf25e44fcc // indirect
	gonum.org/v1/netlib v0.0.0-20190331212654-76723241ea4e // indirect
	k8s.io/api v0.18.8
	k8s.io/apimachinery v0.18.8
	k8s.io/client-go v0.18.6
	sigs.k8s.io/controller-runtime v0.6.2
	sigs.k8s.io/structured-merge-diff v1.0.1-0.20191108220359-b1b620dd3f06 // indirect
)
