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
  module Types
  
      class Organization < ComplexType
        
     
        
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The name of the organization.
#<em>value</em> is a String
        def name=(value)
          @children['name'][:value] = value
        end
        
        #<b>returns</b>: a String
        def name
          return @children['name'][:value]
        end
       
     
        
        
       
        
        #<b>summary</b>: The contact information for the organization.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Contact
        def contact=(value)
          @children['contact'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Contact
        def contact
          return @children['contact'][:value]
        end
       
     
        
        
       
        
        #<b>summary</b>: The type of the organization.
#<b>preferred-vocabulary</b>: Contact the HealthVault team to help define this vocabulary.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def type=(value)
          @children['type'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def type
          return @children['type'][:value]
        end
       
     
        
        
       
        
        #<b>summary</b>: The url for the organization's website.
#<em>value</em> is a String
        def website=(value)
          @children['website'][:value] = value
        end
        
        #<b>returns</b>: a String
        def website
          return @children['website'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'organization'
        
          
          @children['name'] = {:name => 'name', :class => String, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['name'][:value] = String.new
            
          
        
          
          @children['contact'] = {:name => 'contact', :class => HealthVault::WCData::Thing::Types::Contact, :value => nil, :min => 0, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          
        
          
          @children['type'] = {:name => 'type', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 0, :max => 1, :order => 3, :place => :element, :choice => 0 }
            
          
        
          
          @children['website'] = {:name => 'website', :class => String, :value => nil, :min => 0, :max => 1, :order => 4, :place => :element, :choice => 0 }
            
          
        
        end
      end
  end
  end
  
  end
end
