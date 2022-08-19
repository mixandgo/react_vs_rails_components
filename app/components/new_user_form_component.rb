# frozen_string_literal: true

class NewUserFormComponent < ViewComponent::Base
  def initialize(user_class: User, status: :initial)
    @user = user_class.new
    @status = status
  end
end
