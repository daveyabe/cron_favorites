mount -t cifs -o username=Ther //192.168.10.7/CODE /mnt/aw600/code
mount -t cifs -o username=Ther //192.168.10.7/pixl /mnt/aw600/pixl
mount.cifs -o credentials=/var/smb_credentials //192.168.128.201/SHARED /mnt/aefs
mount.cifs -o credentials=/var/smb_credentials //192.168.128.136/raw /raw
mount.cifs -o credentials=/var/smb_credentials2 //192.168.128.161/data /wfclone
