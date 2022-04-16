init:
ifeq ($(OS),Windows_NT)
	powershell ./scripts/init.ps1
else
	bash ./scripts/init.sh
endif

clean:
	rm ./bin/redbean.com && cp ./vendor/redbean.com ./bin/redbean.com

zip:
	cd ./src/ && zip -r ../bin/redbean.com .