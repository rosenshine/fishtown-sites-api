class CreateContributors < ActiveRecord::Migration[5.0]
  def change
    create_table :contributors do |t|
      t.float :lat
      t.float :lng
      t.float :reading
    end
  end
end
