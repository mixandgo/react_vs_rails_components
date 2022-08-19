# frozen_string_literal: true

class AlertComponent < ViewComponent::Base
  def initialize(message, type: :notice)
    @message = message
    @type = type
  end
end
