class CreateUserSkills < ActiveRecord::Migration
  def change
    create_table :user_skills do |t|
      t.integer :user_id
      t.integer :skill_id 
      t.integer :proficency

      t.belongs_to :user
      t.belongs_to :skill

    end
  end
end
