init:
	powershell ./scripts/download_redbean.ps1

clean:
	rm ./bin/redbean.com && cp ./vendor/redbean.com ./bin/redbean.com

zip:
	cd ./src/ && zip -r ../bin/redbean.com *

run:
	./bin/redbean.com