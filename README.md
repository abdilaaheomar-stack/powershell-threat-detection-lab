# Enterprise PowerShell Threat Detection Lab

## Overview

This repository demonstrates enterprise-level detection engineering and incident response workflows focused on suspicious PowerShell activity within Windows environments.

The purpose of this lab is to simulate common PowerShell abuse techniques observed during real-world intrusions while developing detection logic, telemetry collection strategies, SIEM correlation rules, and incident response procedures.

This project reflects blue-team defensive operations commonly performed by:

- Security Operations Center (SOC) Analysts
- Detection Engineers
- Threat Hunters
- Incident Responders
- Cybersecurity Engineers

---

# Objectives

- Simulate suspicious PowerShell execution patterns
- Analyze PowerShell telemetry
- Create SIEM detection queries
- Develop Sigma detection rules
- Configure Sysmon logging
- Practice incident response workflows
- Improve threat hunting methodologies

---

# Technologies & Tools

| Category | Tools |
|---|---|
| SIEM | Splunk, Wazuh, Elastic |
| Endpoint Telemetry | Sysmon |
| Network & Analysis | Wireshark |
| Scripting | PowerShell, Python |
| Detection Engineering | Sigma |
| Operating Systems | Windows 10/11, Kali Linux |
| Security Frameworks | MITRE ATT&CK, NIST 800-53 |

---

# Threat Simulation Scenarios

This lab focuses on detecting behaviors commonly associated with:

- Encoded PowerShell commands
- Obfuscated execution
- Hidden PowerShell windows
- Suspicious parent-child processes
- Abuse of execution policy bypasses
- Potential LOLBIN techniques
- Script-based post-exploitation activity

---

# Detection Engineering

## Example Detection Areas

### Splunk Detection Logic
- EncodedCommand detection
- PowerShell execution policy bypass
- Suspicious PowerShell command-line arguments
- Parent-child process anomalies

### Sigma Rules
- PowerShell obfuscation
- Hidden window execution
- Suspicious PowerShell spawning

### Sysmon Telemetry
- Event ID 1 — Process Creation
- Event ID 7 — Image Loaded
- Event ID 11 — File Create

---

# MITRE ATT&CK Mapping

| Technique | ID |
|---|---|
| PowerShell | T1059.001 |
| Command and Scripting Interpreter | T1059 |
| Obfuscated Files or Information | T1027 |
| Indicator Removal | T1070 |

---

# Incident Response Workflow

1. Alert Triage
2. Telemetry Collection
3. Host Investigation
4. Threat Containment
5. Persistence Analysis
6. Eradication
7. Recovery
8. Lessons Learned

---

# Future Improvements

- Add Wazuh detection rules
- Add PowerShell Operational Log analysis
- Build automated threat correlation scripts
- Develop custom Sigma conversions
- Integrate threat intelligence enrichment

---

# Author

Abdilaahe Omar  
Cybersecurity | Threat Detection | Network Security | Blue Team Operations | Automation | Compliance Engineering
