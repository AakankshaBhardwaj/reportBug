class UsersController < ApplicationController


def report_bug
end

def register_bug
    UserMailer.send_welcome_email(params[:name], params[:email], params[:query]).deliver
end

def show
    redirect_to report_bug_path
end

end