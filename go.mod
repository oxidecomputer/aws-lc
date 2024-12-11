module boringssl.googlesource.com/boringssl

// When this changes update /cmake/go.cmake minimum_go_version and /BUILDING.md
go 1.17

require golang.org/x/crypto v0.31.0

require github.com/ethereum/go-ethereum v1.11.5

require (
	golang.org/x/sys v0.28.0 // indirect
	golang.org/x/term v0.27.0 // indirect
)
