
class Helpers

  def self.current_user(session)
    @current = User.find(session[:user_id])
    @current
  end

  def self.is_logged_in?(session)
    !session[:user_id].nil?
  end

end
