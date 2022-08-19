# frozen_string_literal: true

class NewUserFormComponent < ViewComponent::Base
  def initialize(user_class: User)
    @user = user_class.new
  end
end
