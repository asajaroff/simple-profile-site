SRC=$(./src)
default: 

push:
	aws s3 sync $(SRC) s3://alejandro.sajaroff.com/src --dry-run 

push-no-dry:
	aws s3 sync $(SRC) s3://alejandro.sajaroff.com/src
