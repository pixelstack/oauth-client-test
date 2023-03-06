class PagesController < ApplicationController
  def index
    @code = params[:code]

    @client_id = credentials.client_id
    @client_secret = credentials.client_secret
    @grant_type = credentials.grant_type
    @redirect_uri = credentials.redirect_uri
  end

  private

  def credentials
    @credentials ||= Rails.application.credentials
  end
end
