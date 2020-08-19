class Reader < ActiveRecord::Base
  
    reader has_many :subscriptions 
    #subscription belongs_to :reader

end


# #### Reader

# - `Reader#subscriptions`
#   - should return a collection of all `Subscription` instances for this reader

#   #-> .all? 


# - `Reader#magazines`
#   - should return a collection of all `Magazine` instances that this reader is subscribed to

##### `readers` Table
# | Column      | Type      |
# | ------------| ----------|
# | name        | String    |
# | email       | String    |


#** MAGAZINE ---<SUBSCRIPTIONS>---READER**      


#  class Reader < ActiveRecord::Migration[5.0]
#   def change
#     create_table :readers do |t|
#       t.string :name
#       t.string :email
 
#       t.timestamps
#     end
#   end
# end

 