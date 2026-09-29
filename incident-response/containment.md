# Incident Containment

## 1. Detection

Splunk detects:
- Ransomware behavior
- Insider activity
- Privilege escalation
- Suspicious east-west traffic

## 2. Triage

The SOC analyst identifies:
- User
- Source IP
- System
- Region
- Activity
- Severity

## 3. Credential Containment

- Revoke compromised credentials
- Revoke active sessions
- Remove unnecessary privileges
- Reissue credentials
- Enable MFA

## 4. Host Containment

Restrict the compromised endpoint from sensitive systems while maintaining SOC communication.

## 5. Network Containment

Restrict suspicious east-west communication.

## 6. Recovery

Verify backup integrity and restore systems through a clean-room process.

## 7. Cross-Region Failover

Validate Region-B before controlled failover.

## 8. Post-Recovery Monitoring

Continue monitoring authentication, network activity and sensitive-system access.
