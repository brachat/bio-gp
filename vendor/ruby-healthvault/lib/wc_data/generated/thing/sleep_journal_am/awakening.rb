# -*- ruby -*-
#--
# Copyright 2008 Danny Coates, Ashkan Farhadtouski
# All rights reserved.
# See LICENSE for permissions.
#++
# AUTOGENERATED ComplexType

module HealthVault
  module WCData
  module Thing
  module SleepJournalAM
  
      class Awakening < ComplexType
        
     
        
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The time when the person awoke.
#<em>value</em> is a HealthVault::WCData::Dates::Time
        def when=(value)
          @children['when'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Time
        def when
          return @children['when'][:value]
        end
       
     
        
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The duration the person stayed awake in minutes.
#<em>value</em> is a String
        def minutes=(value)
          @children['minutes'][:value] = value
        end
        
        #<b>returns</b>: a String
        def minutes
          return @children['minutes'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'awakening'
        
          
          @children['when'] = {:name => 'when', :class => HealthVault::WCData::Dates::Time, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['when'][:value] = HealthVault::WCData::Dates::Time.new
            
          
        
          
          @children['minutes'] = {:name => 'minutes', :class => String, :value => nil, :min => 1, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          @children['minutes'][:value] = String.new
            
          
        
        end
      end
  end
  end
  
  end
end