#! /bin/bash

git clone https://gitlab.com/staskuznetsov/site.git -b main /home/anton/git_hub/main
git clone https://gitlab.com/staskuznetsov/site.git -b dev /home/anton/git_hub/dev
git clone https://gitlab.com/staskuznetsov/site.git -b feature /home/anton/git_hub/featutre

ansible-playbook /home/anton/git_hub/playbook.yml
