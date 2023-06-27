echo
echo "Setting up permissions for portal management UI..."
echo
export APM_URL=http://apm/tkit-apm-rs/v2/applications/portal-mgmt/permissionRegistrationRequests/csv
export PERMISSION_CSV=./portal-mgmt-init/permissions.csv
curl -H 'Content-Type: multipart/form-data' -F csvFile=@$PERMISSION_CSV $APM_URL
echo
echo
echo "Setting up permissions for portal mf shell..."
echo
export APM_URL=http://apm/tkit-apm-rs/v2/applications/portal-mf-shell/permissionRegistrationRequests/csv
export PERMISSION_CSV=./portal-mf-shell-init/permissions.csv
curl -H 'Content-Type: multipart/form-data' -F csvFile=@$PERMISSION_CSV $APM_URL
echo