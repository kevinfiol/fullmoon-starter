init:
ifeq ($(OS), Windows_NT)
	powershell ./scripts/win/init.ps1
else
	bash ./scripts/unix/init.sh
endif

clean:
ifeq ($(OS), Windows_NT)
	powershell ./scripts/win/clean.ps1
else
	bash ./scripts/unix/clean.sh
endif

zip:
ifeq ($(OS), Windows_NT)
	powershell ./scripts/win/zip.ps1
else
	bash ./scripts/unix/zip.sh
endif