require File.dirname(__FILE__) + '/lib/has_many_friends'
ActiveRecord::Base.send( :include, HasManyFriends::UserExtensions )
