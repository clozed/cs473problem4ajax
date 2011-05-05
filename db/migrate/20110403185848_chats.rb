class Chats < ActiveRecord::Migration
  def self.up
	create_table "chats" do |t|
		t.column "username", :string
		t.column "message", :string
	end
  end

  def self.down
	drop_table "chats"
  end
end
