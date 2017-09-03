CarrierWave.configure do |config|

  config.storage    = :aws
  config.aws_bucket = 'akpsiapplicationdocuments'
  config.aws_acl    = :public_read
  config.asset_host = 'https://akpsiapplicationdocuments.s3-us-west-1.amazonaws.com'
  config.aws_authenticated_url_expiration = 60 * 60 * 24 * 365

  config.aws_credentials = {

    # Configuration for Amazon S3
    :access_key_id     => 'AKIAIBUY7SQCIEEWVFCA',
    :secret_access_key => '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',
    :region                => 'us-west-1'
  }

   config.storage = :aws
   config.cache_dir = "#{Rails.root}/tmp/uploads"

end
