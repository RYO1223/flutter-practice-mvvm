.PHONY: dependencies
dependencies:
	flutter pub get

.PHONY: analyze
analyze:
	flutter analyze

.PHONY: format 
format:
	flutter format lib/

.PHONY: format-analyze
format-analyze:
	flutter format --dry-run lib/
	flutter analyze

.PHONY: build-runner
build-runner:
	dart run build_runner build -d

.PHONY: watch
watch:
	dart run build_runner watch -d

.PHONY: localization
localization:
	dart run easy_localization_sheet

.PHONY: unit-test
unit-test:
	flutter test --coverage --coverage-path=./coverage/lcov.info

.PHONY: codecov
codecov:
	./scripts/codecov.sh ${CODECOV_TOKEN}
