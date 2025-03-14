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
- You have the necessary **administrative privileges** for scripts modifying system settings or Active Directory.
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
| `Get-SystemInfo.ps1` | Retrieves system details (OS, hostname, IP, uptime). |
| `Check-Uptime.ps1` | Displays system uptime since the last boot. |
| `Clear-TempFiles.ps1` | Deletes temporary files to free up space. |
| `Get-DiskSpace.ps1` | Retrieves available and total disk space. |
| `Check-WindowsUpdateStatus.ps1` | Displays the status of Windows Updates. |

### 🛜 Network & Connectivity
| Script | Description |
|--------|------------|
| `Reset-Network.ps1` | Disables and re-enables the network adapter. |
| `Flush-DNS.ps1` | Clears the DNS cache. |
| `Check-Port.ps1` | Tests if a specific port is open on a remote machine. |
| `Enable-RDP.ps1` | Enables Remote Desktop on a computer. |

### 👤 Active Directory Management
| Script | Description |
|--------|------------|
| `Find-User.ps1` | Searches for a user in Active Directory. |
| `Unlock-User.ps1` | Unlocks a locked-out AD user account. |
| `Reset-Password.ps1` | Resets a user's password in AD. |
| `Create-User.ps1` | Creates a new Active Directory user. |
| `Export-ADUsers.ps1` | Exports a list of AD users to a CSV file. |

### 🛠️ Troubleshooting
| Script | Description |
|--------|------------|
| `Kill-Process.ps1` | Ends a specified process. |
| `Get-LoggedInUsers.ps1` | Shows currently logged-in users on a machine. |
| `Restart-RemotePC.ps1` | Remotely restarts a computer. |

---

## ⚠️ Disclaimer
- Use these scripts **at your own risk**. Some scripts modify system settings or require **elevated privileges**.
- Ensure you understand the script before executing it on a production system.
- By using these tools you acknowledge that shirazb-sys or any future contributor is NOT responsible for any damage you cause to your system or infrastructure.
- Be responsible, don't be stupid
