#!/bin/bash

LOG="../splunk/sample_logs/network.log"

echo "2026-09-29 src=User-PC-01 dest=Healthcare-Server region=Region-A direction=east-west protocol=HTTPS action=ALLOW" >> "$LOG"

echo "2026-09-29 src=Healthcare-Server dest=Database-01 region=Region-A direction=east-west protocol=TCP action=ALLOW" >> "$LOG"

echo "2026-09-29 src=Database-01 dest=Backup-01 region=Region-A direction=east-west protocol=SMB action=UNEXPECTED" >> "$LOG"

echo "2026-09-29 src=User-PC-01 dest=Backup-01 region=Region-A direction=east-west protocol=SMB action=SUSPICIOUS" >> "$LOG"

echo "EAST-WEST TRAFFIC SIMULATION COMPLETED"
