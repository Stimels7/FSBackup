#!/bin/sh

# ����������� /home � �������� �� �������� ����.
# �������� �� �������� ����� "OLD" ����������.
# 8 23 5,20 * * /usr/local/etc/backup/double_tar.sh

rm -rf /backup/reserv.0
mkdir /backup/reserv.0
cp -Rfp /home /backup/reserv.0

find /backup/reserv.0 -name OLD -type d -exec rm -rf {} \;
