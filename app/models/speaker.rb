class Speaker < ActiveRecord::Base
	has_many :talks, :dependent => :destroy
end
