class Helpers


def self.current_user(session) 
@user = User.find(session[:user_id])

end


def self.is_logged_in?(session)
if session[:user_id] = @user.id
true
else
    '/login'
end
end

end