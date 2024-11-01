# frozen_string_literal: true

require 'rubocop'

RSpec.describe '.autocop-rubocop.yml' do
  context 'when evaluated by RuboCop' do
    it 'is a valid rubocop configuration' do
      config = RuboCop::ConfigLoader.load_file('.autocop-rubocop.yml')
      config.validate
    end
  end
end
