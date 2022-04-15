init:
	powershell ./scripts/download_redbean.ps1

clean:
	rm ./dist/redbean.com && cp ./vendor/redbean.com ./dist/redbean.com

zip:
	cd ./src/ && zip -r ../dist/redbean.com *

run:
	./dist/redbean.com