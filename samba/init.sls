samba:
  pkg.installed
/etc/samba/smb.conf:
  file.managed:
    - source: salt://samba/smb.conf
smbd.service:
  service.running:
    - enable: True

  
