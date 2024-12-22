# shell_scripting

Script Explanation

#!/bin/bash: This shebang line indicates that the script should be run using the Bash shell.

memory_info=$(free -h | grep Mem): This line runs the free -h command and uses grep to filter out the line containing memory information.

awk: The awk command is used to extract specific columns from the free command output.

$2: Total memory

$3: Used memory

$4: Free memory

$5: Shared memory

$6: Cache memory

$7: Available memory

echo: The echo commands are used to print the extracted memory information in a readable format.
