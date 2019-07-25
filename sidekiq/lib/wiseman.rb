require 'fortune'

loop do
  Fortune.perform_async
  sleep 5
end
