class HomeController < ApplicationController
  def index
  	@attachments = Attachment.all
  end
end
