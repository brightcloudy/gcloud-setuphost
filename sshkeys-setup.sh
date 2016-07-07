#!/bin/bash
ssh-keygen -N "" -f ~/.ssh/id_rsa
curl -H "Authorization: token `cat .github_token`" --data "{\"title\":\"`hostname`\",\"key\":\"`cat ~/.ssh/id_rsa.pub`\"}" https://api.github.com/user/keys
