Apex Python Boilerplate for AWS Lambda function
================================================================================


Requirements
--------------------------------------------------------------------------------

- Python 2.7 (Recommend [yyuu/pyenv: Simple Python version management](https://github.com/yyuu/pyenv))
- pip
- virtualenv


Getting Started
--------------------------------------------------------------------------------

Install dependencies for runtime:

```
$ make deps
```

### Development

Create environment by `virtualenv`:

```
$ virtualenv env
```

Activate the environment:

```
$ . env/bin/activate
```

Install dependencies:

```
$ pip install -r requirements-dev.txt
$ make deps
```


Testing
--------------------------------------------------------------------------------

```
$ make test
```
