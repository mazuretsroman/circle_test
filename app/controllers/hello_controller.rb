# frozen_string_literal: true

# HelloController
class HelloController < ApplicationController
  def ping
    # some comment
    render json: { pong: 'Hello World' }, status: :ok
  end
end
