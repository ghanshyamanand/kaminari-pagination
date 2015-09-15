InteraktRails.config do |config|
  # == interakt app_id
  #
  config.app_id = ENV["interakt_APP_ID"] || "9ffbb40964a76e2bb3d669cc8fe69e0c"

  # == interakt API Key
  # This is required for some interakt rake tasks like importing your users;
  # you can generate one at https://www.interakt.co/.
  #
  config.api_key = "..."

  # == User model class
  # The class which defines your user model
  #
  # config.user.model = Proc.new { User }

  # == User Custom Data
  # A hash of additional data you wish to send about your users.
  # You can provide either a method name which will be sent to the current
  # user object, or a Proc which will be passed the current user.
  #
  # config.user.custom_data = {
  #   :plan => Proc.new { |current_user| current_user.plan.name },
  #   :favorite_color => :favorite_color
  # }





end
