create-env:
	virtualenv -p `which python3` env

generate-dependencies:
	pip3 freeze -> requirements.txt

install-dependencies:
	pip3 install -r requirements.txt
