- hosts: all
  tasks:
    - name: invoke script.sh on remote system
      script: test.sh
