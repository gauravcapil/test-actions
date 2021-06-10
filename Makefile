OK_COLOR=\033[32;01m
NO_COLOR=\033[0m

MODULE_BINARY_NAME=testing-actions-binary
build:
	@echo "$(OK_COLOR)==> Building a binary...$(NO_COLOR)"
	@go build -o $(MODULE_BINARY_NAME)
