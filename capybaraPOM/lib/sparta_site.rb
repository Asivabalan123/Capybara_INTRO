require_relative 'pages/registration'
require_relative 'pages/confirmation'


class SpartaSite

  def sparta_registration
    Registration.new
  end

  def sparta_success_page
    Confirmation.new
  end

end
