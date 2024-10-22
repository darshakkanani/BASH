#!/bin/bash

# Script to remotely administer multiple Linux machines over SSH

# Define the list of remote hosts
remote_hosts=(
    "kali@192.168.119.128"
    # Add more hosts as needed
)

# Check if the user has provided a command to run
if [ $# -eq 0 ]; then
    echo "Usage: $0 <command>"
    exit 1
fi

# Command to run on remote hosts
remote_command=$@

# Function to execute the command on a remote host
execute_remote_command() {
    local host=$1
    echo "Connecting to $host..."
    ssh "$host" "$remote_command"
    if [ $? -eq 0 ]; then
        echo "Command executed successfully on $host."
    else
        echo "Failed to execute command on $host."
    fi
}

# Loop through each remote host and run the command
for host in "${remote_hosts[@]}"; do
    execute_remote_command "$host"
done

echo "Remote administration completed."
