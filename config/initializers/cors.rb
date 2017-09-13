Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins '*' #allow requests from local host 5000 or you could have * to allow from everywhre
    resource '*',
    :headers => :any,
    :methods => %i(get post put patch delete options head) #http requests
  end
end
