class Entry < ActiveRecord::Base
  belongs_to :user
  validates :expectation, :length => { :maximum => 10 }
end
