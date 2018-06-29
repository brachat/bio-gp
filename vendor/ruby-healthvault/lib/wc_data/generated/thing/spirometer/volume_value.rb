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
  module Spirometer
  
      class Volumevalue < ComplexType
        
     
        
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The volume measurement in liters (L).
#<em>value</em> is a HealthVault::WCData::Thing::Types::PositiveDouble
        def liters=(value)
          @children['liters'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::PositiveDouble
        def liters
          return @children['liters'][:value]
        end
       
     
        
        
       
        
        #<b>summary</b>: The display value for the volume measurement.
#<b>remarks</b>: The display value contains the volume measurement value stored in the user's preference of units.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Displayvalue
        def display=(value)
          @children['display'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Displayvalue
        def display
          return @children['display'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'volume-value'
        
          
          @children['liters'] = {:name => 'liters', :class => HealthVault::WCData::Thing::Types::PositiveDouble, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['liters'][:value] = HealthVault::WCData::Thing::Types::PositiveDouble.new
            
          
        
          
          @children['display'] = {:name => 'display', :class => HealthVault::WCData::Thing::Types::Displayvalue, :value => nil, :min => 0, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          
        
        end
      end
  end
  end
  
  end
end