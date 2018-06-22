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
  module ImmunizationV1
  
      class Immunization < ComplexType
        
     
        
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The name of the immunization.
#<b>remarks</b>: Codes for immunizations can be found in the Microsoft Health Lexicon vocabulary 'immunizations' by calling GetVocabulary.
#<b>preferred-vocabulary</b>: immunizations
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def name=(value)
          @children['name'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def name
          return @children['name'][:value]
        end
       
     
        
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The date and time the immunization.
#<em>value</em> is a HealthVault::WCData::Dates::Approxdatetime
        def administration_date=(value)
          @children['administration-date'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Approxdatetime
        def administration_date
          return @children['administration-date'][:value]
        end
       
     
        
        
       
        
        #<b>summary</b>: The name of the administrator of the immunizatoin.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Person
        def administrator=(value)
          @children['administrator'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Person
        def administrator
          return @children['administrator'][:value]
        end
       
     
        
        
       
        
        #<b>summary</b>: The manufacturer of the immunization medication.
#<em>value</em> is a String
        def manufacturer=(value)
          @children['manufacturer'][:value] = value
        end
        
        #<b>returns</b>: a String
        def manufacturer
          return @children['manufacturer'][:value]
        end
       
     
        
        
       
        
        #<b>summary</b>: The manufacturing lot of the immunization medication.
#<em>value</em> is a String
        def lot=(value)
          @children['lot'][:value] = value
        end
        
        #<b>returns</b>: a String
        def lot
          return @children['lot'][:value]
        end
       
     
        
        
       
        
        #<b>summary</b>: Route of medication.
#<b>preferred-vocabulary</b>: medication-routes
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def route=(value)
          @children['route'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def route
          return @children['route'][:value]
        end
       
     
        
        
       
        
        #<b>summary</b>: The expiration date of the immunization medication.
#<em>value</em> is a HealthVault::WCData::Dates::Approxdate
        def expiration_date=(value)
          @children['expiration-date'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Approxdate
        def expiration_date
          return @children['expiration-date'][:value]
        end
       
     
        
        
       
        
        #<b>summary</b>: The sequence the immunization was administerred.
#<em>value</em> is a String
        def sequence=(value)
          @children['sequence'][:value] = value
        end
        
        #<b>returns</b>: a String
        def sequence
          return @children['sequence'][:value]
        end
       
     
        
        
       
        
        #<b>summary</b>: The anatomic surface to which immunization was administerred.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def anatomic_surface=(value)
          @children['anatomic-surface'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def anatomic_surface
          return @children['anatomic-surface'][:value]
        end
       
     
        
        
       
        
        #<b>summary</b>: A description of any adverse event to the immunization.
#<em>value</em> is a String
        def adverse_event=(value)
          @children['adverse-event'][:value] = value
        end
        
        #<b>returns</b>: a String
        def adverse_event
          return @children['adverse-event'][:value]
        end
       
     
        
        
       
        
        #<b>summary</b>: The consent description for the immunization.
#<em>value</em> is a String
        def consent=(value)
          @children['consent'][:value] = value
        end
        
        #<b>returns</b>: a String
        def consent
          return @children['consent'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'immunization'
        
          
          @children['name'] = {:name => 'name', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['name'][:value] = HealthVault::WCData::Thing::Types::Codablevalue.new
            
          
        
          
          @children['administration-date'] = {:name => 'administration-date', :class => HealthVault::WCData::Dates::Approxdatetime, :value => nil, :min => 1, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          @children['administration-date'][:value] = HealthVault::WCData::Dates::Approxdatetime.new
            
          
        
          
          @children['administrator'] = {:name => 'administrator', :class => HealthVault::WCData::Thing::Types::Person, :value => nil, :min => 0, :max => 1, :order => 3, :place => :element, :choice => 0 }
            
          
        
          
          @children['manufacturer'] = {:name => 'manufacturer', :class => String, :value => nil, :min => 0, :max => 1, :order => 4, :place => :element, :choice => 0 }
            
          
        
          
          @children['lot'] = {:name => 'lot', :class => String, :value => nil, :min => 0, :max => 1, :order => 5, :place => :element, :choice => 0 }
            
          
        
          
          @children['route'] = {:name => 'route', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 0, :max => 1, :order => 6, :place => :element, :choice => 0 }
            
          
        
          
          @children['expiration-date'] = {:name => 'expiration-date', :class => HealthVault::WCData::Dates::Approxdate, :value => nil, :min => 0, :max => 1, :order => 7, :place => :element, :choice => 0 }
            
          
        
          
          @children['sequence'] = {:name => 'sequence', :class => String, :value => nil, :min => 0, :max => 1, :order => 8, :place => :element, :choice => 0 }
            
          
        
          
          @children['anatomic-surface'] = {:name => 'anatomic-surface', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 0, :max => 1, :order => 9, :place => :element, :choice => 0 }
            
          
        
          
          @children['adverse-event'] = {:name => 'adverse-event', :class => String, :value => nil, :min => 0, :max => 1, :order => 10, :place => :element, :choice => 0 }
            
          
        
          
          @children['consent'] = {:name => 'consent', :class => String, :value => nil, :min => 0, :max => 1, :order => 11, :place => :element, :choice => 0 }
            
          
        
        end
      end
  end
  end
  
  end
end
