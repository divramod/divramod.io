# initialize a golang cobra project
```sh
export PROJECT_NAME=my-new-project
mkdir "${PROJECT_NAME}"
cd "${PROJECT_NAME}"
go mod init "${PROJECT_NAME}"
cobra init --pkg-name "${PROJECT_NAME}"
cobra add subcommand
cobra add subsubcommand --parent subcommandCmd
```
