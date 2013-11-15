class LanguageSubscription < ActiveRecord::Base
  belongs_to :user
  has_many   :issue_assignments
  has_many   :issues, :through => :issue_assigmnents
end
