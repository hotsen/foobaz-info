build:
	echo "Copying files from foobaz-one ..."
	cp ../foobaz-one/db/schema.rb ./db/core_schema.rb
	cp -rf ../foobaz-one/app/models/core ./app/models
	cp -rf ../foobaz-one/test/models/core ./test/models
	cp -rf ../foobaz-one/test/fixtures/core ./test/fixtures
