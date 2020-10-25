# golang init a module

# Getting started
```sh
# configure git to use ssh for repo
git config \
  --global \
  url."git@github.com:".insteadOf \
  "https://github.com/"

# configure your shell
export GO111MODULE=on
export GOPRIVATE="github.com/calponia"

# create && initialize a go project
export PROJECT_NAME=some
mkdir "${PROJECT_NAME}"
cd "${PROJECT_NAME}"
go mod init github.com/calponia/"${PROJECT_NAME}"

# go get it
go get github.com/calponia/calgo
```

# Use it
```go
//Package cmd ...
package cmd

import (
	ctaws "github.com/calponia/calgo/tools/aws"
	cuos "github.com/calponia/calgo/utils/os"
)

func some() {
	ctaws.S3BucketsList()
	cuos.ExecLive("ls -lisa")
}
```

# Sources
- [configure go to use private repo](https://medium.com/cloud-native-the-gathering/go-modules-with-private-git-repositories-dfe795068db4)
- [Semantic Import Versioning](https://research.swtch.com/vgo-import)
- Go Modules 1/4: [Using Go Modules](https://blog.golang.org/using-go-modules)
- Go Modules 2/4: [Migrating to Go Modules](https://blog.golang.org/migrating-to-go-modules)
- Go Modules 3/4: [Publishing Go Modules](https://blog.golang.org/publishing-go-modules)
- Go Modules 4/4: [Go Modules: v2 and Beyond](https://blog.golang.org/v2-go-modules)
