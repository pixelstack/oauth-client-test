class PagesController < ApplicationController
  def index
    @code = params[:code]
    secrets = Rails.application.secrets

    @client_id = secrets.client_id
    @client_secret = secrets.client_secret
    @grant_type = secrets.grant_type
    @redirect_uri = secrets.redirect_uri
  end
end
