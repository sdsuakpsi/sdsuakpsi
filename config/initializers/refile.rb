require "refile/s3"

aws = {
  access_key_id: "AKIAIBUY7SQCIEEWVFCA",
  secret_access_key: "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",
  region: "us-west-1",
  bucket: "akpsiapplicationpf",
}
Refile.cache = Refile::S3.new(prefix: "cache", **aws)
Refile.store = Refile::S3.new(prefix: "store", **aws)
