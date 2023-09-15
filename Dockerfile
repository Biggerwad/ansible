# Use base image with Ansible installed
FROM ansible/ansible:latest

# Copy Ansible playbook into the container
COPY update_file.yml ./update_file.yml

# Running Ansible playbook
CMD ["ansible-playbook", "./update_file.yml"]
