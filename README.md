Apex Python Boilerplate for AWS Lambda function
================================================================================


Requirements
--------------------------------------------------------------------------------

- Python 2.7 (Recommend [yyuu/pyenv: Simple Python version management](https://github.com/yyuu/pyenv))
- pip
- virtualenv


Getting Started
--------------------------------------------------------------------------------

### Initialize an Apex project

Create environment by `virtualenv`:

```sh
$ virtualenv env
```

Activate the environment:

```sh
$ . env/bin/activate  # If you want to exit environment, just type `deactivate`
```

Install dependencies:

```sh
$ pip install -r requirements.txt
```


Development AWS Lambda functions
--------------------------------------------------------------------------------

Move to the `example` function directory:

```
$ cd functions/example
```

Install dependencies:

```sh
$ make deps
```

### Testing

```sh
$ make test
```

### Deploy

```sh
$ make dist
$ apex deploy example --chdir ../../ --log-level debug
```
