#!/bin/bash
# the --reports switch can be in puppet.conf as well
exec puppet apply --modulepath=modules --verbose manifests/sandbox.pp --reports myreport "$@"

