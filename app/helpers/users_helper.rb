module UsersHelper
  def new_user_form
    render NewUserFormComponent.new
  end

  def users(users)
    render UserDetailsComponent.with_collection(users)
  end

  def user_details(user)
    render UserDetailsComponent.new(user: user)
  end
end