module github.com/thenilesh/learn-gh-action

go 1.22.3

replace github.com/thenilesh/url-shortner => ../url-shortner

require github.com/thenilesh/url-shortner v0.0.0-00010101000000-000000000000

require (
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/redis/go-redis/v9 v9.2.1 // indirect
)
