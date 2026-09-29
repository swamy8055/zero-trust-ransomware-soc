# Zero-Trust Multi-Region Ransomware & Insider Threat Detection

## Overview

This project demonstrates a cybersecurity SOC workflow for detecting
and responding to a simulated multi-region ransomware and insider-threat
incident during a Zero-Trust transition.

## Technologies

- Kali Linux
- Splunk
- Bash
- Git
- GitHub

## Architecture

Kali Linux generates safe simulated security events.

The events are imported into Splunk running on Windows.

Splunk is used to detect:

- Ransomware behavior
- Insider activity
- Privilege escalation
- Suspicious east-west traffic
- Behavioral anomalies
- Recovery events

## Attack Simulation

The project simulates:

1. Mass file modification
2. Insider credential misuse
3. Privilege escalation
4. Suspicious east-west traffic

No real ransomware is deployed.

## Detection

Splunk searches identify:

- Critical alerts
- High-severity alerts
- Suspicious users
- Privilege escalation
- East-west traffic
- Ransomware activity

## Incident Response

The response workflow includes:

- Credential revocation
- Session revocation
- Credential reissuance
- MFA enablement
- Host containment
- Network containment
- Backup verification
- Clean-room recovery
- Cross-region validation

## Recovery

The project demonstrates:

- Backup hash verification
- Clean-room restore
- Identity validation
- Application validation
- Cross-region failover approval

## Limitations

This is a controlled laboratory simulation.

Kali does not perform real ransomware attacks.

Splunk does not physically enforce network segmentation or
identity revocation in this project.

Production environments would require IAM, EDR, firewall/
microsegmentation controls, immutable backup infrastructure,
key management and additional security controls.

## Ethical Scope

All testing is performed using simulated data in a controlled
laboratory environment.
