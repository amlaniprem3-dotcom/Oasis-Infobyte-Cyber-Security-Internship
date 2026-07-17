# Task 03: SQL Injection (SQLi)

## Overview
This task involved deploying a vulnerable environment using DVWA (Damn Vulnerable Web Application) to understand and demonstrate the impact of SQL Injection.

## What is SQL Injection?
SQL Injection is a web security vulnerability that allows an attacker to interfere with the queries that an application makes to its database. By injecting malicious SQL statements into input fields, an attacker can bypass authentication or extract sensitive data.

## Findings
* Payload `' OR '1'='1` successfully bypassed authentication and dumped all user records.
* Payload `' UNION SELECT null, database() #` successfully extracted the database name.

## Mitigation
To prevent SQL injection, developers should use **Prepared Statements (Parameterized Queries)**. This ensures that the database treats user input strictly as data and never as executable code.
