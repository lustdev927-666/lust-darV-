#!/data/data/com.termux/files/usr/bin/bash

echo "Installing LUST DAR..."

pkg update -y
pkg install curl dnsutils git -y

chmod +x lust-dar
cp lust-dar $PREFIX/bin/lust-dar

echo "Done. Run: lust-dar"
