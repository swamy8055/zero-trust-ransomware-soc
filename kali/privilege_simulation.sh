#!/bin/bash

LOG="../splunk/sample_logs/privilege.log"

echo "2026-09-29 user=doctor01 region=Region-A old_role=user requested_role=admin action=PRIVILEGE_ESCALATION status=ATTEMPT severity=HIGH" >> "$LOG"

echo "PRIVILEGE ESCALATION SIMULATION COMPLETED"
