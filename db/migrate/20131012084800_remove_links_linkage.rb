class RemoveLinksLinkage < ActiveRecord::Migration
  def change
  	remove_column :links, :band_profile_id
  	remove_column :links, :member_id
  end
end
