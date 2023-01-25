# frozen_string_literal: true

module Types
  class AuthCredentialsInput < Types::BaseInputObject
    argument :email, String, required: true
    argument :password, String, required: true
  end
end
