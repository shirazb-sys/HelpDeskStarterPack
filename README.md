# HelpDeskStarterPack
*A collection of essential PowerShell scripts for IT help desk professionals.*

## 📌 Overview
Help desk workers often deal with repetitive tasks like resetting passwords, troubleshooting network issues, managing user accounts, and gathering system information. **HelpDeskStarterPack** provides a set of **PowerShell scripts** to automate these tasks, saving time and improving efficiency.

Whether you're troubleshooting a system, managing Active Directory, or performing routine maintenance, these scripts will help streamline your workflow.

---

## 🚀 Getting Started

### 🔹 Prerequisites
To use these scripts, ensure:
- You are running **Windows PowerShell 5.1** or **PowerShell 7+**.
- You have the necessary **administrative privileges** for scripts modifying system settings.
- Remote system management scripts require **WinRM (Windows Remote Management)** to be enabled.

### 🔹 How to Use
1. **Clone the repository**:
   ```powershell
   git clone https://github.com/yourusername/HelpDeskStarterPack.git
   ```
2. **Navigate to the directory**:
   ```powershell
   cd HelpDeskStarterPack
   ```
3. **Run a script**:
   ```powershell
   .\ScriptName.ps1
   ```

For scripts requiring elevated permissions, **run PowerShell as Administrator**.

---

## 📜 Script List

### 🖥️ System Information & Maintenance
| Script | Description |
|--------|------------|
| `Check-Uptime.ps1` | Displays system uptime since the last boot. |
| `Get-SystemInfo.ps1` | Retrieves system details (OS, hostname, IP, uptime). |
| `Get-InstalledSoftware.ps1` | Lists all installed programs with version, publisher, and install date. |
| `Get-WindowsUpdate.ps1` | Displays the status of Windows Updates. |
| `Force-GPUpdate.ps1` | Forces a Group Policy update (`gpupdate /force`). |

### 🛜 Network & Connectivity
| Script | Description |
|--------|------------|
| `Reset-Network.ps1` | Disables and re-enables the network adapter. |
| `Flush-DNS.ps1` | Clears the DNS cache. |
| `Enable-RDP.ps1` | Enables Remote Desktop on a computer. |

---

## ⚠️ Disclaimer
- Use these scripts **at your own risk**. Some scripts modify system settings or require **elevated privileges**.
- Ensure you understand the script before executing it on a production system.
- By using these commands you acknowledge that shirazb-sys or any future contributors are not responsible for your mistakes, it is your responsibility to know what these scripts are capable of. Google is free... ChatGPT is free...
