
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

```
dbt docs generate
dbt docs serve
```

```
--get a db from website
duckdb
INSTALL httpfs;
LOAD httpfs;
ATTACH 'https://lukeb.co/dbt-warehouse' AS jobs;
USE jobs;
SHOW TABLES;
.quit
```

```
git ls-files
git rm -r --cached data
```

```
dbt build --profiles-dir ../ci
```