sf demoutil org create scratch -f config/project-scratch-def.json -d 5 -s -p adoption -e service.demo
sf demoutil user password set -p salesforce1 -g User -l User
sf project deploy start
sf org open
