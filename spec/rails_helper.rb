RSpec.configure do |config|
  config.before(:suite) do
    # compile front-end 
    'bin/webpack'
   
  end
end