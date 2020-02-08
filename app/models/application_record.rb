# frozen_string_literal: true

# https://guides.rubyonrails.org/active_record_basics.html
# Active Record is the M in MVC - the model - which is the layer of the system
# responsible for representing business data and logic. Active Record
# facilitates the creation and use of business objects whose data requires
# persistent storage to a database. It is an implementation of the Active Record
# pattern which itself is a description of an Object Relational Mapping system.
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
