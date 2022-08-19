# frozen_string_literal: true

class UserDetailsComponent < ViewComponent::Base
  with_collection_parameter :user

  def initialize(user:)
    @user = user
  end
end