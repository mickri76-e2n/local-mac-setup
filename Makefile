ANSIBLE = uvx --from ansible-core --with ansible ansible-playbook
INVENTORY = inventory.ini

brew:
	@$(ANSIBLE) -i $(INVENTORY) brew.yml
