class ApplicantsController < ApplicationController

  before_filter :authenticate

  def index
    @membership_form = MembershipForm.order(:last_name)
  end

  def show
    @member = MembershipForm.find(params[:id])
  end

  def edit
    @member = MembershipForm.find(params[:id])
  end

  def update
    @member = MembershipForm.find(params[:id])
    @member.update(membership_form_params)
    redirect_to applicant_path
  end

  def download_resume
    @member = MembershipForm.find(params[:id])
    redirect_to @member.resume.url
  end

  def download_cover_letter
    @member = MembershipForm.find(params[:id])
    redirect_to @member.cover_letter.url
  end

  def download_transcript
    @member = MembershipForm.find(params[:id])
    redirect_to @member.transcript.url
  end

  def destroy
    @member = MembershipForm.find(params[:id])
    @member.destroy
    redirect_to :action => 'index'
  end

  private

  def membership_form_params
    params.require(:membership_form).permit(:profile_image,
                                            :interviewers,
                                            :interview_comments,
                                            :question1,
                                            :question2,
                                            :question3,
                                            :question4,
                                            :question5,
                                            :question6,
                                            :question7,
                                            :question8,
                                            :question9,
                                            :question10,
                                            :question11,
                                            :curveballquestion,
                                            :curveballresponse,
                                            :groupinterviewers,
                                            :groupcomments)
  end

end
