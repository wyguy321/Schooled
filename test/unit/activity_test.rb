require 'test_helper'

class ActivityTest < ActiveSupport::TestCase
  should belong_to(:user)

  should_belong_to(:targetable)

end
