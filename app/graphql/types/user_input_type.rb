# frozen_string_literal: true

module Types
  class UserInputType < Types::AuthCredentialsInput
    argument :name, String, required: true
    argument :password_confirmation, String, required: true
  end
end
