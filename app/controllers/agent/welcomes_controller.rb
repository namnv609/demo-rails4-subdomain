class Agent::WelcomesController < ApplicationController
  def index
    render text: "Agent subdomain without module :D"
  end
end
