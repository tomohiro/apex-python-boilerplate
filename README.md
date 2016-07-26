Apex Python Boilerplate for AWS Lambda function
================================================================================


Requirements
--------------------------------------------------------------------------------

- Python 2.7 (Recommend [yyuu/pyenv: Simple Python version management](https://github.com/yyuu/pyenv))
    - pip
    - virtualenv
- Ruby 2.3.1 (Recoomend [rbenv/rbenv: Groom your app’s Ruby environment with rbenv](https://github.com/rbenv/rbenv))
    - RubyGems
    - Bundler
- Terraform


Getting Started
--------------------------------------------------------------------------------

### Initialize an Apex project

Install dependencies:

```sh
$ pip install -r requirements.txt
$ bundle install --path vendor/bundle
```

Create IAM role to execute lambda functions:

```sh
$ apex infra plan    # Dry-run
$ apex infra apply   # Apply changes
```


Development AWS Lambda functions
--------------------------------------------------------------------------------

### Create a function

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


### Project testing

Run all tests:

```sh
$ bundle exec rake spec
```


LICENSE
--------------------------------------------------------------------------------

&copy; 2016 Tomohiro TAIRA.

This project is licensed under the MIT license. See [LICENSE](LICENSE) for details.
