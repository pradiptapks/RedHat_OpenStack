nohup  openstack overcloud deploy --templates -e /usr/share/openstack-tripleo-heat-templates/environments/storage-environment.yaml -e /home/stack/network-environment.yaml -r /home/stack/nic-configs/roles_data.yaml --libvirt-type qemu --ntp-server clock.redhat.com &