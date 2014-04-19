class UserBadge < ActiveRecord::Base
  belongs_to :badge
  belongs_to :user
  belongs_to :granted_by, class_name: 'User'

  validates :badge_id, presence: true, uniqueness: {scope: :user_id}
  validates :user_id, presence: true
  validates :granted_at, presence: true
  validates :granted_by, presence: true
end

# == Schema Information
#
# Table name: user_badges
#
#  id            :integer          not null, primary key
#  badge_id      :integer          not null
#  user_id       :integer          not null
#  granted_at    :datetime         not null
#  granted_by_id :integer          not null
#
# Indexes
#
#  index_user_badges_on_badge_id_and_user_id  (badge_id,user_id) UNIQUE
#
