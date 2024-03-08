class ChangeColumnTypeOfRatingInReviews < ActiveRecord::Migration[7.1]
  def change
    change_column :reviews, :rating, :integer
  end
end


rails g migration ChangeColumnPhoneNumberInRestaurants 
