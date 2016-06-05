class PingsController < ApplicationController
  def index
    render text: "Root without subdomain"
  end
end
