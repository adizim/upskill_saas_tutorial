class Contact < ActiveRecord::Base
    validates :name, presence: true
    #validates :email, presence: true
    validates_email_format_of :email, :message => 'is not valid'
    validates :comments, presence: true
end