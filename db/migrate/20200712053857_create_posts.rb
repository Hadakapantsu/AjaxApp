class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :content  #t.に続くのがカラムの型  :その右側にシンボルで記載されるものがカラム名
      t.boolean :checked
      t.timestamps 
    end
  end
end
