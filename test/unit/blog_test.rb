require 'test_helper'

class BlogTest < ActiveSupport::TestCase

	assert_should_require_attributes(:title)
	assert_should_require_attribute_length(:title, :minimum => 5)
	assert_should_require_unique_attributes(:title)
#	assert_should_not_require_attributes(
#		:description)

#	assert_should_have_one(:addressing)
	assert_should_have_many(:posts)
	assert_should_initially_belong_to( :user, :foreign_key => 'owner_id' )

end
