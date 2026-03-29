# Open Source Audit Project

## Student Details
- Name: kondani harshith Goud
- Roll Number: 24MIM10248
- Course: Open Source Software

## Chosen Software
Linux Kernel


## 📌 Project Overview
This project is an Open Source Audit based on the Linux Kernel. It explores the philosophy, licensing, and real-world impact of open-source software, along with practical Linux shell scripting.

---

## 🛠️ Project Structure
oss-audit-[roll-number]/
│
├── README.md
├── scripts/
│ ├── script1_system_identity.sh
│ ├── script2_package_inspector.sh
│ ├── script3_disk_auditor.sh
│ ├── script4_log_analyzer.sh
│ └── script5_manifesto.sh
│
├── report/
│ └── OSS_Audit_Report.pdf
│
└── screenshots/


---

## 📜 Shell Scripts Description

### 🔹 Script 1 — System Identity Report
Displays system information such as kernel version, user, uptime, date, and Linux distribution.

### 🔹 Script 2 — Package Inspector
Checks if a package is installed and shows its version and details.

### 🔹 Script 3 — Disk and Permission Auditor
Analyzes important system directories and displays their size, permissions, and ownership.

### 🔹 Script 4 — Log File Analyzer
Reads a log file, counts keyword occurrences (like "error"), and displays the last matching entries.

### 🔹 Script 5 — Open Source Manifesto Generator
Takes user input and generates a personalized open-source philosophy statement.

---

## ▶️ How to Run the Scripts

1. Open terminal in project folder  
2. Navigate to scripts folder:
```bash
cd scripts

Run scripts:
./script1_system_identity.sh
./script2_package_inspector.sh
./script3_disk_auditor.sh
./script4_log_analyzer.sh test.log error
./script5_manifesto.sh