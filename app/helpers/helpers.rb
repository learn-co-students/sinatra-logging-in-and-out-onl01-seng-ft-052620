class Helpers
    def self.current_user(session)
        User.find(session[:user_id])
    end

    def self.is_logged_in?(session)
        # session[:user_id] ? true : false
        #In most programming languages, including Ruby, ! will return the opposite of the boolean value of the operand. So when you chain two exclamation marks together, it converts the value to a boolean.
        !!session[:user_id]
    end
end