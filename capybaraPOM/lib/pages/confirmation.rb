require 'Capybara/dsl'

class Confirmation

  include Capybara::DSL

  attr_reader :completed_url, :confirmation

  def initialize
    @completed_url = "https://crispyjourney.herokuapp.com/registration_complete"
    @confirmation = "You have successfully registered an account with Sparta Global!"
  end

  def current_url
    page.current_url
  end

end
