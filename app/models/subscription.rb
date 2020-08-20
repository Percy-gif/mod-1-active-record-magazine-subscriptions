class Subscription < ActiveRecord::Base

    subscription belongs_to :magazine  #=>(foreign_key - magazine)
    #magazine has_many :subscriptions
  
    subscription belongs_to :reader
    #reader has_many :subscriptions 
  
end

#question - foreign keys? 
# no subscriptions?1 

 
#** MAGAZINE ---<SUBSCRIPTIONS>---READER**
