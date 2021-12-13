# frozen_string_literal: true

require 'shrine'

if Rails.env.development? || Rails.env.test?
  require 'shrine/storage/file_system'

  storage = {
    cache: Shrine::Storage::FileSystem.new('public', prefix: 'uploads/cache'),
    store: Shrine::Storage::FileSystem.new('public', prefix: 'uploads')
  }
elsif Rails.env.production?
  require 'shrine/storage/s3'

  storage = {
    store: Shrine::Storage::S3.new(
      bucket: ENV.fetch('AWS_BUCKET', 'deno-uploads'),
      region: ENV.fetch('AWS_REGION', 'us-east-2'),
      access_key_id: ENV['AWS_ACCESS_KEY'],
      secret_access_key: ENV['AWS_SECRET_KEY']
    )
  }
end

Shrine.storages = storage

Shrine.plugin :activerecord
Shrine.plugin :cached_attachment_data
Shrine.plugin :restore_cached_data
