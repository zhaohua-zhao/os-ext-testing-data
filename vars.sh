
export GIT_EMAIL='huawei-manila-ci@huawei.com'
export GIT_NAME='huawei-manila-ci'

#Openstack
export UPSTREAM_GERRIT_SSH_HOST_KEY="review.openstack.org,23.253.232.87,2001:4800:7815:104:3bc3:d7f6:ff03:bf5d b8:3c:72:82:d5:9e:59:43:54:11:ef:93:40:1f:6d:a5"
export UPSTREAM_GERRIT_USER=huawei-manila-ci
export UPSTREAM_GERRIT_HOST_PUBLIC_KEY="ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAAAgQDF1cE8SVtc2slsOtn4y3LI3XFMeFrsSV38DWH+KeNnEUNVT14CHbxK413wmZmjWuwm90X/jNKwjWV89oo62ZeTD1w05cNxI42wwdgZFEedRa92MgMunpiT2FHmt+iDlFnglNj1VlmduHVjHd/zXn8dLPKMn/9R54ueIcYCe0Shbw== root@ubuntu"
export UPSTREAM_GERRIT_SSH_KEY_PATH=gerrit_key
export PUBLISH_HOST=127.0.0.1

#Used by Nodepool
export MYSQL_ROOT_PASSWORD=huawei
export MYSQL_PASSWORD=huawei
export PROVIDER_USERNAME=admin
export PROVIDER_PASSWORD=huawei
#export PROVIDER_IMAGE_NAME="Ubuntu 14.04 Server Glance Image (Trusty)"
#export PROVIDER_IMAGE_SETUP_SCRIPT_NAME="prepare_node_devstack_http_proxy.sh"
export JENKINS_API_USER=jenkins
#API Key is used if you secure your jenkins with a password
#export JENKINS_API_KEY=<hex_id>
#This credentials id is the default.  Change if needed.
export JENKINS_CREDENTIALS_ID=f4f07d8e-2634-4d01-bcf6-7b8be996e062

#TODO: automate whitespace removal
export JENKINS_SSH_PUBLIC_KEY_NO_WHITESPACE=
export JENKINS_SSH_KEY_PATH=jenkins_key

#export HTTP_PROXY=http://myproxy.com:8080/
#export HTTPS_PROXY=http://myproxy.com:8080/
#export no_proxy=localhost,127.0.0.1,localaddress,.localdomain.com
