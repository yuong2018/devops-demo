#!/bin/bash
echo "after_install.sh"

export WAS_PATH=/ztsoft/usr/wasadm/profiles/defaultapp01Node/bin
user=wasadm
psword=ibmadm

bash $WAS_PATH/wsadmin.sh -port 8880 -user $user -password $psword -lang jython -f /opt/websphere-demo-song/deployment_hooks/deploy.py
