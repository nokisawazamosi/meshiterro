class ChangePostlmageToPostImage < ActiveRecord::Migration[6.1]
  def change
    rename_table :postlmages, :post_images
  end
end
