python3 - <<'PY'
from pathlib import Path

config = Path.home() / '.config/code-server/config.yaml'
config.parent.mkdir(parents=True, exist_ok=True)

config.write_text("""bind-addr: 127.0.0.1:8080
auth: password
password: "Codes7890!"
cert: false
""")

print("Configuration saved to", config)
PY
