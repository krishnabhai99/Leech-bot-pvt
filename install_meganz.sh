#!/bin/bash
echo "Installing MEGA CLI..."
wget https://mega.nz/cli/MEGAcmd-linux-x64.tar.gz
tar -xvzf MEGAcmd-linux-x64.tar.gz
cp megacmd /usr/local/bin/meganz
chmod +x /usr/local/bin/meganz
