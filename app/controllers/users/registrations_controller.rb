class Users::RegistrationsController < Devise::RegistrationsController
# before_filter :configure_sign_up_params, only: [:create]
# before_filter :configure_account_update_params, only: [:update]

  # GET /resource/sign_up
  def new
    @user = User.new
    @user.build_townhall
    @user.build_builder
  end

  # POST /resource
  def create
    build_resource(configure_sign_up_params)

    resource.save
    yield resource if block_given?
    if resource.persisted?
      if resource.active_for_authentication?
        set_flash_message :notice, :signed_up if is_flashing_format?
        sign_up(resource_name, resource)
        # set user up with intitial buildings
        set_buildings
        # set user up with initial walls
        set_walls
        respond_with resource, location: after_sign_up_path_for(resource)
      else
        set_flash_message :notice, :"signed_up_but_#{resource.inactive_message}" if is_flashing_format?
        expire_data_after_sign_in!
        respond_with resource, location: after_inactive_sign_up_path_for(resource)
      end
    else
      clean_up_passwords resource
      set_minimum_password_length
      respond_with resource
    end

    # super do
    #   byebug
    #   resource.tag_list = params[:tags]
    #   resource.save
    # end
    # @user = User.new(configure_sign_up_params)
    # if @user.save
    #   redirect_to(dashboards_path)
    # end
  end

  # GET /resource/edit
  # def edit
  #   super
  # end

  # PUT /resource
  # def update
  #   super
  # end

  # DELETE /resource
  # def destroy
  #   super
  # end

  # GET /resource/cancel
  # Forces the session data which is usually expired after sign
  # in to be expired now. This is useful if the user wants to
  # cancel oauth signing in/up in the middle of the process,
  # removing all OAuth session data.
  # def cancel
  #   super
  # end

  protected

  # If you have extra params to permit, append them to the sanitizer.
  def configure_sign_up_params
    #devise_parameter_sanitazer.for(:sign_up) { |u| u.permit(:username, :staff_attributes => [:name, :position, :etc]) }
    params.require(:user).permit(:email, :password, :password_confirmation, townhall_attributes: [:id, :level], builder_attributes: [:id, :b_count])
  end

  # If you have extra params to permit, append them to the sanitizer.
  # def configure_account_update_params
  #   devise_parameter_sanitizer.for(:account_update) << :attribute
  # end

  # The path used after sign up.
  def after_sign_up_path_for(resource)
    dashboards_path
  end


  def set_buildings
    BuildingAvailability.all.each do |default_b|
      Building.create(user_id:current_user.id, townhall_id: current_user.townhall.id, name:default_b.name, level: default_b.building_basic_info.default_level, unique_building_code:default_b.unique_building_code)
    end
    update_townhall_building
  end

  def set_walls
    WallAvailability.all.each do |wall|
      Wall.create(user_id:current_user.id, townhall_id: current_user.townhall.id, name:wall.name, level:wall.level, wall_count:wall.initial_count, unique_wall_code: wall.unique_wall_code)
    end
  end

  # The path used after sign up for inactive accounts.
  # def after_inactive_sign_up_path_for(resource)
  #   super(resource)
  # end
end
