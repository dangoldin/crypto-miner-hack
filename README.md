# crypto-miner-hack
Dump of the crypto-miner that got installed on my system.

I got a crypto miner installed due to some negligent security on my part so I took opportunity to at least save the files that were installed.

Directories:

- ftp_user: This was the /home/ftp_user directory that was compromised. The cause was an FTP server I set up to help a friend with a very weak password. Luckily it was non sudo.
- rsync: This was the directory in /tmp (/tmp/.X25-unix/.rsync/) that had the bulk of the code installed in
