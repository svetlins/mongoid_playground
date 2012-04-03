class Person
  include Mongoid::Document
  include Mongoid::MultiParameterAttributes
  store_in :people

  field :birthday, :type => Date
end
