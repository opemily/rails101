class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string(:subject)
      t.text(:body)
      t.string(:location)
      t.timestamps null: false
    end
  end
end
