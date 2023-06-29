#!/bin/bash
echo 'Starting necessary containers...';
echo
docker-compose up -d

sleep 2

./setupPermissions.sh

echo
echo 'Done ✅'
echo 'Navigate to http://ui/portal-mf-shell/admin to access the portal admin UI.'
