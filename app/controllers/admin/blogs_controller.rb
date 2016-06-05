module Admin
  class BlogsController < ApplicationController
    def index
      render text: "lorem ipsum"
    end
  end
end
