
```
dbt init --project-name anaytics --skip-profile-setup 
```


```
duckdb ../data/dev.duckdb
```

```
dbt run --target prod
```
```
dbt show --select <model_name> --limit -1
```

```
dbt compile --select <model_name>
```

```
-- just the model
dbt run --select <model_name>
```

```
-- upstream
dbt run --select +<model_name>
```

```
-- downtream
dbt run --select <model_name>=
```

```ß
dbt docs generate
dbt docs serve
```