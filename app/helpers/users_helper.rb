module UsersHelper
  def new_user_form(**opts)
    render(NewUserFormComponent.new(**opts))
  end

  def users(users)
    render(UserDetailsComponent.with_collection(users))
  end

  def user_details(user)
    render(UserDetailsComponent.new(user: user))
  end
end