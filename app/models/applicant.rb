class Applicant < MailForm::Base
  attribute :sales,      :validate => true
  attribute :name,       :validate => true
  attribute :email,      :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :company,    :validate => true
  attribute :phone,      :validate => true
  
  attribute :nickname,   :captcha  => true
  
  def headers
    {
      :subject => "Application Form",
      :to => "wefactoryou@gmail.com",
      :from => %("#{name}" <#{email}>)
    }
  end
end