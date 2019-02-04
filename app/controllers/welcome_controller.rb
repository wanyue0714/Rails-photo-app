class WelcomeController < ApplicationController
  # skip authentication for welcome page
  skip_before_action :authenticate_user!, only: [:index]

  def index
  end
end
