class IssueAssignment < ActiveRecord::Base
  belongs_to  :language_subscription
  belongs_to  :repo_subscription
  has_one     :user
  has_one     :repo, :through => :repo_subscription
  belongs_to  :issue

  validates_presence_of :user_id
  validates_presence_of :issue_id

end
