# frozen_string_literal: true

# HelloController
class HelloController < ApplicationController
  def ping
    render json: { pong: 'Hello World' }, status: :ok
  end
end
