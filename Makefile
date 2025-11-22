Stats:
	@echo "Building Stats..."
	@$/xcodebuild -project "Stats.xcodeproj" -alltargets -configuration Release
	@$/Open -R ./build/Release/Stats.app


.PHONY: Stats clean

