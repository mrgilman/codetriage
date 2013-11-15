class CreateLanguageSubscriptions < ActiveRecord::Migration
  def change
    create_table :language_subscriptions do |t|
      t.integer  :user_id
      t.string   :language
      t.datetime :last_sent_at
      t.integer  :email_limit
      t.timestamps
    end
  end
end
