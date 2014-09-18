# Lager JSON formatter

Write down in your `app.config` or `sys.config`

```erlang
{lager, [
  {handlers, [
    {lager_file_backend, [
      {file, "log/json.log"}, {level, debug}, {size, 10485760}, {date, "$W1D0"}, {count, 5},
      {formatter, lager_json_formatter},
      {formatter_config, []}
    ]}
  ]}
]}
```
