#!/usr/bin/bash

server_name=$(hostname)
function memory_check() {
    echo ""
    echo "The current memory usage on ${server_name} is: "
	free -h
	echo ""
}

memory_check