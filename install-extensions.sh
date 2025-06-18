SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
EXTENSIONS_TXT="$SCRIPT_DIR/extensions.txt"

xargs -n 1 code --install-extension < $EXTENSIONS_TXT