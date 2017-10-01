# frozen_string_literal: true

require 'roda'

# HelloWorld app example in Roda
class HelloWorldApp < Roda
  route do |r|
    r.get 'hello-world' do
      enthusiasm = r.params['e']&.to_i || 1
      "Hello World#{'!' * enthusiasm}"
    end
  end
end
