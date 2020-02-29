## jq

Run jq commands on a file and write back the output

### Example usage

The following setup simply sorts the keys of a key-value json file.

```
 - uses: timofloettmann/jq-action
    with:
      file: ./src/translations.json
      cmd: -S
```

