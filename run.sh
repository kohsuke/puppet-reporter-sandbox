#!/bin/bash
exec puppet apply --modulepath=modules --verbose manifests/sandbox.pp --reports myreport "$@"

