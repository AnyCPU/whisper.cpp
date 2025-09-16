module github.com/AnyCPU/whisper.cpp/bindings/go

go 1.23

require (
	github.com/ggerganov/whisper.cpp/bindings/go v0.0.0-20250908043219-edea8a9c3cf0
	github.com/go-audio/wav v1.1.0
	github.com/stretchr/testify v1.11.1
)

replace github.com/ggerganov/whisper.cpp/bindings/go => github.com/AnyCPU/whisper.cpp/bindings/go v0.0.0-20250908043219-edea8a9c3cf0

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-audio/audio v1.0.0 // indirect
	github.com/go-audio/riff v1.0.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
