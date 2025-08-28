class Api::V1::ApiBaseController < ApplicationController
  attr_reader :current_user
  skip_before_action :verify_authenticity_token
  before_action :authenticate_token
  before_action :set_json_format

  private

  def authenticate_token
    payload = JsonWebToken.decode(auth_token)
    @current_user = User.find(payload["sub"])
  end

  def auth_token
    @auth_token ||= request.headers["Authorization"]&.split(" ")&.last
  end

  def set_json_format
    request.format = :json
  end
end
