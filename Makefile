run_macos_playbook:
	ansible-playbook -i inventories/localhost/localhost playbook/site.yml -t tools --become-user=${USER} -e OS="MacOS"

run_linux_playbook:
	ansible-playbook -i inventories/localhost/localhost playbook/site.yml -t tools --become-user=${USER} -e OS="Linux"
