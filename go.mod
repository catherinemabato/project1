module k8s.io/node-problem-detector

go 1.20

require (
	cloud.google.com/go/compute/metadata v0.2.3
	code.cloudfoundry.org/clock v0.0.0-20180518195852-02e53af36e6c
	contrib.go.opencensus.io/exporter/prometheus v0.4.0
	contrib.go.opencensus.io/exporter/stackdriver v0.13.4
	github.com/acobaugh/osrelease v0.0.0-20181218015638-a93a0a55a249
	github.com/avast/retry-go v2.4.1+incompatible
	github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e
	github.com/euank/go-kmsg-parser v2.0.0+incompatible
	github.com/golang/glog v1.1.0
	github.com/google/cadvisor v0.36.0
	github.com/hpcloud/tail v1.0.0
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.27.6
	github.com/pborman/uuid v1.2.0
	github.com/prometheus/client_model v0.3.0
	github.com/prometheus/common v0.37.0
	github.com/prometheus/procfs v0.8.0
	github.com/shirou/gopsutil v2.19.12+incompatible
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.1
	go.opencensus.io v0.24.0
	golang.org/x/crypto v0.1.0
	golang.org/x/oauth2 v0.7.0
	golang.org/x/sys v0.8.0
	google.golang.org/api v0.114.0
	k8s.io/api v0.24.15
	k8s.io/apimachinery v0.24.15
	k8s.io/client-go v0.24.15
	k8s.io/component-base v0.24.15
	k8s.io/klog v1.0.0
	sigs.k8s.io/boskos v0.0.0-20230524062849-a7ef97ee445d
)

require (
	cloud.google.com/go/compute v1.19.1 // indirect
	cloud.google.com/go/container v1.15.0 // indirect
	cloud.google.com/go/monitoring v1.13.0 // indirect
	cloud.google.com/go/trace v1.9.0 // indirect
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/StackExchange/wmi v1.2.1 // indirect
	github.com/aws/aws-sdk-go v1.44.72 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/coreos/pkg v0.0.0-20160727233714-3ac0863d7acf // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/emicklei/go-restful v2.15.0+incompatible // indirect
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/go-kit/log v0.2.0 // indirect
	github.com/go-logfmt/logfmt v0.5.1 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-ole/go-ole v1.2.5 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.19.6 // indirect
	github.com/go-openapi/swag v0.21.1 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/gnostic v0.5.7-v3refs // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/gofuzz v1.2.1-0.20210504230335-f78f29fc09ea // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.2.3 // indirect
	github.com/googleapis/gax-go/v2 v2.7.1 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/onsi/ginkgo/v2 v2.9.4 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.12.1 // indirect
	github.com/prometheus/statsd_exporter v0.21.0 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/tedsuo/ifrit v0.0.0-20230516164442-7862c310ad26 // indirect
	go4.org v0.0.0-20201209231011-d4a079459e60 // indirect
	golang.org/x/net v0.10.0 // indirect
	golang.org/x/sync v0.1.0 // indirect
	golang.org/x/term v0.8.0 // indirect
	golang.org/x/text v0.9.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	golang.org/x/tools v0.8.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1 // indirect
	google.golang.org/grpc v1.55.0 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/klog/v2 v2.70.0 // indirect
	k8s.io/kube-openapi v0.0.0-20220328201542-3ee0da9b0b42 // indirect
	k8s.io/test-infra v0.0.0-20220913174101-46ac1a6cf806 // indirect
	k8s.io/utils v0.0.0-20220725171434-9bab9ef40391 // indirect
	sigs.k8s.io/json v0.0.0-20211208200746-9f7c6b3444d2 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)

replace (
	k8s.io/api => k8s.io/api v0.24.15
	k8s.io/apimachinery => k8s.io/apimachinery v0.24.15
	k8s.io/client-go => k8s.io/client-go v0.24.15
	k8s.io/component-base => k8s.io/component-base v0.24.15
)
