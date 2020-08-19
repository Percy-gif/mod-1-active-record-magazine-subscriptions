class Magazine < ActiveRecord::Base

    magazine has_many :subscriptions  
    #subscription belongs_to :magazine  #=>(foreign_key - magazine)

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
