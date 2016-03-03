# ceph-coreos-ansible
This is a playbook for deploying ceph in docker on CoreOS

This playbook currently supports only deploying ceph-mons and ceph-osds.

Requirements:
  - CoreOS doesn't have python installed natively so one has to either download pypy or use     python-bootstrap role (https://github.com/defunctzombie/ansible-coreos-bootstrap)

  - This playbook uses ceph/daemon containers with KV_TYPE=etcd and presumes that etcd is running on the same host as ceph monitors (TODO: add etcd role)
