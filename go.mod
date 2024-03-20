module github.com/place1/wg-access-server

go 1.13

require (
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alecthomas/units v0.0.0-20190924025748-f65c72e2690d // indirect
	github.com/coreos/go-iptables v0.4.5
	github.com/coreos/go-oidc v2.2.1+incompatible
	github.com/desertbit/timer v0.0.0-20180107155436-c41aec40b27f // indirect
	github.com/docker/docker v24.0.9+incompatible // indirect
	github.com/docker/libnetwork v0.8.0-dev.2.0.20200217033114-6659f7f4d8c1
	github.com/golang/protobuf v1.5.3
	github.com/google/uuid v1.3.0
	github.com/gorilla/mux v1.7.4
	github.com/gorilla/sessions v1.2.0
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.0
	github.com/improbable-eng/grpc-web v0.13.0
	github.com/ishidawataru/sctp v0.0.0-20191218070446-00ab2ac2db07 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/mattn/go-sqlite3 v2.0.3+incompatible // indirect
	github.com/miekg/dns v1.1.30
	github.com/mwitkow/go-conntrack v0.0.0-20161129095857-cc309e4a2223 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pkg/errors v0.9.1
	github.com/place1/pg-events v0.2.0
	github.com/place1/wg-embed v0.4.1
	github.com/pquerna/cachecontrol v0.0.0-20200921180117-858c6e7e6b7e // indirect
	github.com/rs/cors v1.7.0 // indirect
	github.com/sirupsen/logrus v1.7.0
	github.com/stretchr/testify v1.8.3
	github.com/tg123/go-htpasswd v1.0.0
	github.com/vishvananda/netlink v1.1.0
	golang.org/x/crypto v0.1.0
	golang.org/x/oauth2 v0.7.0
	golang.zx2c4.com/wireguard/wgctrl v0.0.0-20200609130330-bd2cb7843e1b
	google.golang.org/grpc v1.56.3
	gopkg.in/Knetic/govaluate.v2 v2.3.0
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
	gopkg.in/yaml.v2 v2.3.0
	gotest.tools v2.2.0+incompatible // indirect
	gotest.tools/v3 v3.5.1 // indirect
)

// replace github.com/place1/wg-embed => ../wg-embed
