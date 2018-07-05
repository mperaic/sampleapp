if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['S3_AKIAJZDR7FAFQZG2CDFQ'],
      :aws_secret_access_key => ENV['S3_1zOaDhqyamVv7hd1K1hdAn4/7cNNKma8c7SPqFdm']
    }
    config.fog_directory     =  ENV['S3_kibla']
  end
end
