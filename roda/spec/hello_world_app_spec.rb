# frozen_string_literal: true

require 'hello_world_app'
require 'rack/test'

describe HelloWorldApp do
  include Rack::Test::Methods

  subject(:app) { HelloWorldApp }

  it 'responds with `HelloWorld!` message' do
    get '/hello-world'
    expect(last_response).to be_ok
    expect(last_response.body).to eq('Hello World!')
  end

  it 'uses param `e` as exclamation mark count' do
    get '/hello-world?e=5'
    expect(last_response).to be_ok
    expect(last_response.body).to eq('Hello World!!!!!')
  end
end
