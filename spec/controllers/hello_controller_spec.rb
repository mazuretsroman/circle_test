# frozen_string_literal: true

require 'rails_helper'

RSpec.describe HelloController, type: :request do
  describe 'GET /ping' do
    subject { JSON(body) }

    before { get '/ping' }

    it { is_expected.to eq({ 'pong' => 'Hello World' }) }
  end
end
