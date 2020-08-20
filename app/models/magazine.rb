class Magazine < ActiveRecord::Base

     has_many :subscriptions  
     has_many :readers, through: :subscriptions
 
end

 
#** MAGAZINE ---<SUBSCRIPTIONS>---READER**


#  class Magazine < ActiveRecord::Migration[5.0]
#   def change
#     create_table :magazines do |t|
#       t.string :title
 
#       t.timestamps
#     end
#   end
# end
