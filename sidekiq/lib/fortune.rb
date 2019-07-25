require 'sidekiq'

class Fortune
  include Sidekiq::Worker

  def perform()
    puts
    system('fortune')
    puts
  end
end
