Get-ADUser -Filter {SamAccountName -eq "username"} -Properties DisplayName, EmailAddress, Enabled
