for x in `cat host_list | awk '{print $1}'`; do echo -e "--- \nansible_host: `grep $x host_list | awk '{print $2}'`\n\nhost_name: $x\n" > $x.yml; done
