# golang testing
- [reflext-examples](https://github.com/a8m/reflect-examples)
- [testify/assert](https://godoc.org/github.com/stretchr/testify/assert)
- go testing flags https://golang.org/cmd/go/#hdr-Testing_flags
- go testing functions https://golang.org/cmd/go/#hdr-Testing_functions

# run
```sh
go test -v ./some/path --cover
```

# create files
```go
package main

func Sum(x int, y int) int {
    return x + y
}

func main() {
    Sum(5, 5)
}
```

```go
package main

import "testing"

func TestSum(t *testing.T) {
    total := Sum(5, 5)
    if total != 10 {
       t.Errorf("Sum was incorrect, got: %d, want: %d.", total, 10)
    }
}
```
