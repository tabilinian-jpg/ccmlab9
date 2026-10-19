# Automation Research

## Bash Script

A Bash script is a plain-text file containing commands for the Bash shell to run in sequence. The `#!/bin/bash` line, called the shebang, tells the operating system to use the Bash interpreter when the script is launched as an executable.

## Variables

Variables give names to values that a script needs to reuse, such as a source or backup directory. Using `$BACKUP_DIR` lets an operator update the path once and keeps related commands consistent, instead of repeating a literal path that can be mistyped or become outdated.

## Cron Job

A cron job is a scheduled command managed by the cron service on Unix-like systems; its schedule is expressed with five time fields followed by the command to run. Cron is essential in cloud operations because it can perform recurring maintenance, such as backups, on time without depending on someone remembering to run it manually.
