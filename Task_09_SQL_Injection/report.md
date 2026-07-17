# Task 09: SQL Injection Report

## Objective
The objective was to identify and exploit an SQL injection vulnerability on the DVWA (Damn Vulnerable Web Application) platform.

## Tools Used
- **SQLmap**: Automated SQL injection and database takeover tool.

## Methodology
1. **Target Identification**: Identified a GET parameter 'id' on the target URL as vulnerable to SQL injection.
2. **Database Enumeration**: Used SQLmap to enumerate available databases (`dvwa`, `information_schema`).
3. **Table Extraction**: Listed tables within the 'dvwa' database.
4. **Data Dumping**: Extracted and cracked user credentials from the 'users' table.

## Findings
Successfully extracted the following user credentials:
- **admin**: password
- **gordonb**: abc123
- **1337**: charley
- **pablo**: letmein
- **smithy**: password
