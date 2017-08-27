class ContactController < ApplicationController
  def index
    @contacts = Contact.all.order(full_name: :ASC)
  end
end
