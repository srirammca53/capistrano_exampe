class ApplicationController < ActionController::Base
  include Mobylette::RespondToMobileRequests
  protect_from_forgery
  respond_to_mobile_requests :skip_xhr_requests => false
end