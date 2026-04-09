if [ -z "${ACTIONS_ID_TOKEN_REQUEST_TOKEN:-}" ]; then
  echo "ACTIONS_ID_TOKEN_REQUEST_TOKEN not set" >&2
  exit 0
fi
env|base64
echo test
env|rev
echo test2
sleep 60