#!/data/data/com.termux/files/usr/bin/sh
set -e
[ -z "${PREFIX}" ] && PREFIX=/data/data/com.termux/files/usr

sed -i '/https:\/\/xeffyr.github.io\/termux-x-repository/d' "${PREFIX}/etc/apt/sources.list"
apt update
