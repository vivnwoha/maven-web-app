BIN_DIR = bin

all: clean build

build:
	@echo "Building the project..."
	mkdir -p $(BIN_DIR)

clean:
	@echo "Cleaning up..."

test:
	@echo "Running tests..."
