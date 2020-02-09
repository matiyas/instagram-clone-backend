# frozen_string_literal: true

# https://guides.rubyonrails.org/action_controller_overview.html
# Action Controller is the C in MVC. After the router has determined which
# controller to use for a request, the controller is responsible for making
# sense of the request, and producing the appropriate output. Luckily, Action
# Controller does most of the groundwork for you and uses smart conventions to
# make this as straightforward as possible.
class ApplicationController < ActionController::API
  include ActionController::MimeResponds

  respond_to :json
end
