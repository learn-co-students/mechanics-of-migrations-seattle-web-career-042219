# class CreateArtists < ActiveRecord::Migration
#   def up  <like do>
#   end
 
#   def down <like undo>
#   end
# end

class CreateArtists < ActiveRecord::Migration
  #The change method is the primary way of writing migrations. 
  #It works for the majority of cases, 
  #where Active Record knows how to reverse the migration automatically
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
