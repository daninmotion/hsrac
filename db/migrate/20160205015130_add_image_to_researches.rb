class AddImageToResearches < ActiveRecord::Migration
  def change
    add_column :researches, :image, :string
  end
end
