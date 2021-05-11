class ApplicationController < ActionController::API
    
    def authenticate
        current_user = User.find_by(id: params[:id])
    end

end
