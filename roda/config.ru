# frozen_string_literal: true

require 'rubygems'
require 'bundler'

Bundler.require

require './lib/hello_world_app'

run HelloWorldApp.freeze.app
