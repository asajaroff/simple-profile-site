SRC=$(./src)
S3_PATH=$(shell echo s3://alejandro.sajaroff.com/current-site)
default: preview

preview:
	firefox $(PWD)/src/index.html

develop:
	code $(PWD)

push:
	aws s3 sync $(PWD)/src ${S3_PATH} --dryrun 

sync:
	aws s3 sync $(PWD)/src ${S3_PATH} 
