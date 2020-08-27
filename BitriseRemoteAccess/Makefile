setup:
	sudo bundle install
	brew install swiftgen
	brew install mint
	mint run xcodegen generate
	bundle exec pod install
	cp scripts/post-checkout.sh .git/hooks/post-checkout
	chmod +x .git/hooks/post-checkout

brew:
	brew install swiftgen
	brew install mint

generate:
	mint run xcodegen generate
	bundle exec pod install
