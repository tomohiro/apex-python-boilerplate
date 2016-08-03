Example Function
================================================================================


Description
--------------------------------------------------------------------------------

Write about the function description or design or something like that to here.


Requirements
--------------------------------------------------------------------------------

List the dependency modules to here.


Tasks for Development AWS Lambda functions
--------------------------------------------------------------------------------

`make deps` installs dependency modules:

```sh
$ make deps
```

### Testing

`make test` tests all test files under the test directory:

```sh
$ make test
```

### Deploy

`apex deploy {function name}` to deploy to AWS Lambda.

```sh
$ apex deploy example --chdir ../../
```

### Cleanup

`make clean` cleanups installed dependency modules and test artifacts.

```sh
$ make clean
```
