create-env:
	virtualenv -p `which python` env

generate-dependencies:
	pip freeze -> requirements.txt

install-dependencies:
	pip install -r requirements.txt
