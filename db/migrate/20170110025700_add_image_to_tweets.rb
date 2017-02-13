class AddImageToTweets < ActiveRecord::Migration
  def change
    add_attachment :tweets, :image
  end
end
