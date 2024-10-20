export APP_BLINDBIT_ORACLE_NODE_IP="10.21.23.4"
export APP_BLINDBIT_ORACLE_NODE_PORT="5728"

rpc_hidden_service_file="${EXPORTS_TOR_DATA_DIR}/app-${EXPORTS_APP_ID}-rpc/hostname"
export APP_BLINDBIT_ORACLE_API_HIDDEN_SERVICE="$(cat "${rpc_hidden_service_file}" 2>/dev/null || echo "notyetset.onion")"
