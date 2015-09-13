class Whisperer < ActiveRecord::Base
  has_many :dogs, :through=> :dogs_whisperer
end
