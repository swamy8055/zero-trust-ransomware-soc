#!/bin/bash

LOG="../splunk/sample_logs/insider.log"

echo "2026-09-29 user=doctor01 src_ip=10.10.10.25 region=Region-A system=Healthcare action=LOGIN status=SUCCESS severity=LOW" >> "$LOG"

echo "2026-09-29 user=doctor01 src_ip=10.10.10.25 region=Region-A system=Backup action=ACCESS status=SUCCESS severity=HIGH" >> "$LOG"

echo "2026-09-29 user=doctor01 src_ip=10.10.10.25 region=Region-A system=Identity action=PRIVILEGE_ESCALATION status=ATTEMPT severity=CRITICAL" >> "$LOG"

echo "INSIDER THREAT SIMULATION COMPLETED"
