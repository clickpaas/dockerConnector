module github.com/domeos/dockerConnector

require (
	github.com/codegangsta/cli v1.22.4
	github.com/go-sql-driver/mysql v1.5.0
	github.com/kr/pty v1.1.8
	github.com/mountkin/dockerclient v0.0.0-20150122115559-664529b2cf93
	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad
)

replace github.com/go-sql-driver/mysql v1.5.0 => ./Godeps/_workspace/src/github.com/go-sql-driver/mysql

replace github.com/kr/pty v1.1.8 => ./Godeps/_workspace/src/github.com/kr/pty

replace github.com/mountkin/dockerclient v0.0.0-20150122115559-664529b2cf93 => ./Godeps/_workspace/src/github.com/mountkin/dockerclient

replace github.com/codegangsta/cli v1.22.4 => ./Godeps/_workspace/src/github.com/codegangsta/cli

replace golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad => ./Godeps/_workspace/src/golang.org/x/crypto
