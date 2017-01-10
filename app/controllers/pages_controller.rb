# The Pages controller contains all of the code for any page inside of /pages
class PagesController < ApplicationController
  
  # back-end code for pages/index
  def index
  end

  # back-end code for pages/home
  def home
  end

  # back-end code for pages/profile
  def profile
    # grab the username from URL as :id
    if User.find_by_username(params[:id])
      @username = params[:id]
    else
      # redirect to 404 (root now)
      redirect_to root_path, :notice=> "User not found!"
    end
    
  end

  # back-end code for pages/explore
  def explore
  end
  
  # back-end code for pages/about
  def about
  end
  
end
