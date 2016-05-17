class Contact < ActiveRecord::Base
    validates :name, presence: true
    validates :emails, presence: true
end
