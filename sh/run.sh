#!/bin/bash

set -eu

/set_root_password.sh
exec /usr/sbin/sshd -D
