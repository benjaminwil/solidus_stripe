# frozen_string_literal: true

require 'bundler/gem_tasks'

task :default do
  require 'bundler'
  Bundler.with_unbundled_env do
    sh 'bin/rspec'
  end
end
