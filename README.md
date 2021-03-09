# terraform-aws-route53

A terraform module to create an hosted zone in AWS Route53.

## Usage

```hcl
module "route53_zone" {
  source = "github.com/julb/terraform-aws-route53"

  name      = "example.net"
  comment   = "Some comment"
  tags      = {"key1":"value", "key2":"value"}
}
```

## Module Input Variables

| Name      | Type        | Default   | Description                                   |
| --------- | ----------- | --------- | --------------------------------------------- |
| `name`    | string      | `Not set` | Name of the hosted zone. _Required_.          |
| `comment` | string      | ``        | An optional comment to associate to the zone. |
| `tags`    | map(string) | `{}`      | The tags to associate to the hosted zone.     |

## Outputs

| Name      | Type        | Description                            |
| --------- | ----------- | -------------------------------------- |
| `name`    | string      | Name of the hosted zone.               |
| `comment` | string      | Comment associated to the hosted zone. |
| `tags`    | map(string) | Tags associated to the hosted zone.    |

## Contributing

This project is totally open source and contributors are welcome.

When you submit a PR, please ensure that the python code is well formatted and linted.

```
$ make format
$ make lint
$ make test
```
