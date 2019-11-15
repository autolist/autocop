# frozen_string_literal: true

require 'rubygems'
require 'bundler'
require 'bundler/gem_tasks'
require 'rspec/core/rake_task'
require 'rubocop'
require 'rubocop/cli'

Bundler::GemHelper.install_tasks

task test: %i[rubocop spec]
task default: :test

# Rubocop
desc 'Run Rubocop lint checks'
task :rubocop do
  result = RuboCop::CLI.new.run(%w[-c .autocop-rubocop.yml])
  exit result unless result.zero?
end

desc 'Run specs'
RSpec::Core::RakeTask.new('spec') do |task|
  task.pattern = 'spec/**/*_spec.rb'
end
