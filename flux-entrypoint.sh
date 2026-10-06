#!/bin/sh

export RSDW_OWNER_ID="$rsdw_owner_id"
export RSDW_WORLD_NAME="$rsdw_world_name"
export RSDW_SERVER_NAME="$rsdw_server_name"
export RSDW_PASSWORD="$rsdw_password"
export RSDW_ADMIN_PASSWORD="$rsdw_admin_password"

exec /entry.sh
