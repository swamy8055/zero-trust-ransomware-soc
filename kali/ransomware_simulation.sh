#!/bin/bash

LOG="../splunk/sample_logs/ransomware.log"

echo "2026-09-29 user=unknown region=Region-A system=Healthcare action=MASS_FILE_MODIFICATION files=50 status=DETECTED severity=CRITICAL" >> "$LOG"

echo "RANSOMWARE SIMULATION COMPLETED"
echo "50 dummy files reported as modified"
