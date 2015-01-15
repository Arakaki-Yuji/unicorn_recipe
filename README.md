# unicorn-cookbook

Unicorn recipe for use rails.

## Supported Platforms

CentOS6.5

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['unicorn']['root_dir']</tt></td>
    <td>String</td>
    <td>Path that include rails application</td>
    <td><tt>'/vagrant/rails'</tt></td>
  </tr>
  <tr>
    <td><tt>['unicorn']['user']</tt></td>
    <td>String</td>
    <td>User for use unicorn</td>
    <td><tt>'vagrant'</tt></td>
  </tr>
  <tr>
    <td><tt>['unicorn']['env']</tt></td>
    <td>String</td>
    <td>Running Environment to run unicorn</td>
    <td><tt>'development'</tt></td>
  </tr>
</table>

## Usage

### unicorn::default

Include `unicorn` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[unicorn::default]"
  ]
}
```

## License and Authors

Author:: Arakaki-Yuji
