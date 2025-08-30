class CreateOrganizationUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :organization_users do |t|
      t.timestamps
    end
  end
end
