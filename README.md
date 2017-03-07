Table of Contents
=================

  * [pre\-commit hooks](#pre-commit-hooks)
    * [Available Hooks](#available-hooks)
    * [How\-To](#how-to)
      * [Step 1](#step-1)
      * [Step 2](#step-2)
      * [Step 3](#step-3)
    * [Credits](#credits)

# pre-commit hooks
Collection of pre-commit hooks to be used with [Yelp's](http://pre-commit.com/) pre-commit framework

## Available Hooks
  * Terraform Format
  * Terraform Validate

Check the [hooks manifest](https://github.com/kintoandar/pre-commit/blob/master/.pre-commit-hooks.yaml) to know more

## How-To
### Step 1
Install the pre-commit package

```shell
brew install pre-commit
```

_For operating systems, other than macOS, check the [official documentation](http://pre-commit.com/#install)_

### Step 2
Step into the repo you want to have the pre-commit hooks installed and run:

```shell
cat <<EOF > .pre-commit-config.yaml
- repo: git://github.com/kintoandar/pre-commit.git
  sha: v0.0.1
  hooks:
  - id: terraform_fmt
  - id: terraform_validate
EOF
```

### Step 3
Install the pre-commit hook

```shell
pre-commit install
```

## Credits
Made with ♥️ by [kintoandar](https://blog.kintoandar.com)
