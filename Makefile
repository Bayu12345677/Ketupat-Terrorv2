install:
	@yes|apt-get update
	@yes|apt-get upgrade
	@yes|apt-get install python curl openssl-tool xz-utils file wget figlet ffmpeg
	@pip install -r requirements.txt
	@echo "[>] make run -> menjalankan"

run:
	python app.py
