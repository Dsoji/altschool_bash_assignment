# Bash File Utilities

This repository contains two Bash scripts to help you search for and count files in your current directory and its subdirectories.

## 📄 Scripts

### 1. `file_count.sh`

**Purpose**  
Counts how many files have a specific name in the current directory tree.

**Usage**

```bash
./file_count.sh <filename>
```

**Example**

```bash
./file_count.sh jokosoft
```

This command counts all files named `jokosoft` (with or without an extension) in the directory tree.

---

### 2. `file_exist.sh`

**Purpose**  
Searches for files whose names include a given search term (case-insensitive).

**Usage**

```bash
./file_exist.sh <search_term>
```

**Example**

```bash
./file_exist.sh report
```

This will output all files that include `report` in their name (e.g., `report.docx`, `project_report.pdf`, etc.). If no files match, it prints:

```
File doesn't exist.
```

---

## ⚙️ Requirements

These scripts require:

- A Unix-like shell (Linux, macOS, or WSL)
- Bash
- Standard Unix utilities: `find`, `grep`, `basename`, `wc`

---

## 🔧 Setup

Before running the scripts, make them executable:

```bash
chmod +x file_count.sh file_exist.sh
```

Run them from the directory where you want to search files.

---

## 📁 Example File Structure

```
.
├── file_count.sh
├── file_exist.sh
├── README.md
├── jokosoft.txt
└── reports
    └── annual_report.pdf
```

---

## 🧾 License

MIT License
