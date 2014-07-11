class AddAdminIdToCompanies < ActiveRecord::Migration
  def change
    add_column :companies, :admin_id, :integer
    add_index :companies, :admin_id
  end
end
