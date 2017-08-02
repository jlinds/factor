class ApplicantsController < ApplicationController
  def new
    @applicant = Applicant.new
  end
  
  def create
    @applicant = Applicant.new(params[:applicant])
    @applicant.request = request
    if @applicant.deliver
      flash.now[:error] = nil
    else
      flash.now[:error] = 'Your application could not be sent at this time.'
      render :new
    end
  end
end
