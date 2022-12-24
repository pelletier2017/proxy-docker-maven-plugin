#!/bin/bash
set -e

printenv | grep -i _proxy | echo "no proxy found: " && printenv
