export APP_BLINDBIT_SCAN_NODE_IP="10.21.23.5"
export APP_BLINDBIT_SCAN_NODE_PORT="5729"

rpc_hidden_service_file="${EXPORTS_TOR_DATA_DIR}/app-${EXPORTS_APP_ID}-rpc/hostname"
export APP_BLINDBIT_SCAN_API_HIDDEN_SERVICE="$(cat "${rpc_hidden_service_file}" 2>/dev/null || echo "notyetset.onion")"
