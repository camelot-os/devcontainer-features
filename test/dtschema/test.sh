#!/bin/bash

set -e

source dev-container-features-test-lib
check "check dtschema version" bash -c "dt-validate --version | grep '2025.8'"
reportResults
