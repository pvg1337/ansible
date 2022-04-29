ansible localhost -m ping
ansible localhost -m file -a "path=ansible.text state=touch"
