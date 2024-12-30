#!/bin/bash

# Set dynamic report file name with timestamp
timestamp=$(date +'%Y%m%d-%H%M%S')

# Run the Maestro test command with the dynamic output file path
maestro test --format html --output "/Users/ilhamaditya/Workspace/maestro-101/reports/login-test-report-${timestamp}.html" tests/regression/android/login-tests.yaml

