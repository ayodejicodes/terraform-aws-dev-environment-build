add-content -path c:/users/ayode/.ssh/config -value @'
Host ${hostname}
  HostName ${hostname}
  User ${user}
  IdentityFile ${identityfile}
'@
