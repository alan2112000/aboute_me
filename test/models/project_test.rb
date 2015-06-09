# == Schema Information
#
# Table name: projects
#
#  id          :integer          not null, primary key
#  name        :string
#  description :text
#  github_url  :string
#  website_url :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#  start_time  :date
#  end_time    :date
#  image_name  :string
#

require 'test_helper'

class ProjectTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
