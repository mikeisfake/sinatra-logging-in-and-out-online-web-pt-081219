class Helpers
  
<<<<<<< HEAD
  def self.current_user(session)
   User.find_by(id: session[:user_id]) 
  end 
  
  def self.is_logged_in?(session)
    !!session[:user_id]
=======
  def current_user
    
  end 
  
  def is_logged_in?
    
>>>>>>> 80bc0f4b08338dbeecd2e765aae0b33b9a9d181b
  end 
  
end