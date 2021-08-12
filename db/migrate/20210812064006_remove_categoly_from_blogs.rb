class RemoveCategolyFromBlogs < ActiveRecord::Migration[5.2]
  def change
    remove_column :blogs, :categoly, :string
  end
end
