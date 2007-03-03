class <%= class_name %> < ActiveRecord::Base

  belongs_to :friendshipped_by_me,   :foreign_key => "user_id",   :class_name => "User"
  belongs_to :friendshipped_for_me,  :foreign_key => "friend_id", :class_name => "User"

  # TODO: Add some friendly accessor methods here

end

