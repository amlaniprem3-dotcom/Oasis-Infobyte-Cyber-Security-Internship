# Task 09: SQL Injection Vulnerability Documentation

## Objective
To identify and demonstrate basic SQL injection vulnerabilities in a controlled web application environment.

## Tools Used
* Browser-based testing (OWASP Juice Shop / Mutillidae)
* SQLMap (for automated discovery)

## Findings
SQL Injection (SQLi) was identified in the login input fields. By inputting the payload `' OR '1'='1`, the application bypassed authentication, confirming the vulnerability.

## Mitigation
To prevent SQL injection, the following security measures were implemented:
1. **Prepared Statements (Parameterized Queries):** Ensuring user input is handled as data, not as executable code.
2. **Input Validation:** Restricting characters allowed in input fields.
