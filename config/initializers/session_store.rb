Rails.application.config.session_store :cookie_store, {
  :key => 'auth-rails-api',
  :domain => :all,
  :same_site => :none,
  :secure => :true,
  :tld_length => 2
}