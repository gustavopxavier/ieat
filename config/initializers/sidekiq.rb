sidekiq::configure_server do |config|
    config.redis = {url: 'redis://localhost:6379/0'}
end

sidekiq::configure_client do |config|
    config.redis = {url: 'redis://localhost:6379/0'}
end

