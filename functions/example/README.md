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

`make dpes` installs dependency modules:

```sh
$ make deps
```

### Testing

`make test` tests all test files under the test directory:

```sh
$ make test
```

### Deploy

`make dist` runs cleanup and vendoring dependency modules to lib directory:

```sh
$ make dist
```

`apex deploy {function name}` to deploy to AWS Lambda.

```sh
$ apex deploy example --chdir ../../ --log-level debug
```

### Cleanup

`make clean` cleanups installed dependency modules and test artifacts.

```sh
$ make clean
```
