class ApplicationController < ActionController::Base
  include GraphqlDevise::SetUserByToken
  skip_forgery_protection
end
