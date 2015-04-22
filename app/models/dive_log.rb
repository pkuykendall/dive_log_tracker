class DiveLog < ActiveRecord::Base
  belongs_to :user
  belongs_to :dive
end
