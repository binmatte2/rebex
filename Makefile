INSTALL_DIR = /usr/local/include
SRC_FILE = rebex.h
install:
	sudo cp $(SRC_FILE) $(INSTALL_DIR)

uninstall:
	sudo rm -f $(INSTALL_DIR)/$(SRC_FILE)