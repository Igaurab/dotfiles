#!/bin/bash

cd <$(pwd)
touch "$1.sh"
echo "#!/bin/bash" > "$1.sh"
chmod +x "$1.sh"
nvim "$1.sh"
