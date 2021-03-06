# == Schema Information
#
# Table name: reactions
#
#  id          :bigint           not null, primary key
#  content     :text
#  object      :json
#  verb        :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  scenario_id :bigint           not null
#  user_id     :bigint           not null
#
# Indexes
#
#  index_reactions_on_scenario_id  (scenario_id)
#  index_reactions_on_user_id      (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (scenario_id => scenarios.id)
#  fk_rails_...  (user_id => users.id)
#
require 'test_helper'

class ReactionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
