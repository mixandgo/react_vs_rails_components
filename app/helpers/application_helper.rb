module ApplicationHelper
  def flash_alert
    render(AlertComponent.new(flash.notice)) if flash.notice
  end
end
