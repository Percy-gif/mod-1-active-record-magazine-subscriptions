class Subscription < ActiveRecord::Base

    subscription belongs_to :magazine  #=>(foreign_key - magazine)
    #magazine has_many :subscriptions
  
    subscription belongs_to :reader
    #reader has_many :subscriptions 
  
end

#question - foreign keys? 


 
#** MAGAZINE ---<SUBSCRIPTIONS>---READER**


#  class Subscription < ActiveRecord::Migration[5.0]
#   def change
#     create_table :subscriptions do |t|
#       t.integer :name
#      
#       t.timestamps
#     end
#   end
# end

