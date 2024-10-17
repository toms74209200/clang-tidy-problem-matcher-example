.PHONY: lint

lint:
	cmake -B build -DCMAKE_EXPORT_COMPILE_COMMANDS=ON
	run-clang-tidy -p build -header-filter=.*