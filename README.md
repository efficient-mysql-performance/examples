# Examples in _Efficient MySQL Performance_

This repo contains most examples used in the book [_Efficient MySQL Performance_](https://oreil.ly/efficient-mysql-performance) (O'Reilly 2021).
The examples for each chapter (which have examples) are in corresponding directories.
For example, the many examples of [`EXPLAIN`](https://dev.mysql.com/doc/refman/8.0/en/using-explain.html) using table `elem` in chapter 2 are located in `ch02/`.
Most file names correspond to the example numbers in the book.

Not every example or code block in the book is reproduced in this repo.
Included are the examples that you can reproduce or practice; excluded are the one-off examples used to support the text rather than be reproduced.

### Usage

All the examples, like the book, presume that you are an engineer who is already familiar with basic MySQL commands and usage.
For most examples, you should use a test database:

```sql
CREATE DATABASE test;
```

Then `mysql test < ch02/elem.sql`, for example.

To reload examples, you will need to drop the tables.

| NOTE: Both chapter 2 and chapter 8 use table `elem`, but the table is slightly different in each. |
| --- |

### Output and Result Differences

Output and results (EXPLAIN plans, for example) can vary between the book and your particular distribution and version of MySQL.
Minor differences, especially when not relevant to the corresponding material discussed in the book, can be ignored.
If you see a major difference, try using [MySQL Community Server](https://dev.mysql.com/downloads/mysql/8.0.html) 8.0.22 or newer to obtain similar results.
[Percona Server](https://www.percona.com/software/mysql-database/percona-server) and [MariaDB Server](https://mariadb.org/) have different optimizations, especially the latter.
