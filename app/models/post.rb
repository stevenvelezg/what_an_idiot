class Post < ApplicationRecord
  has_many :votes
  has_many :voters, through: :votes, class_name: 'user'

  def percentage
  #  self.class.count_by_sql "SELECT AVG(vote) FROM votes WHERE post_id = #{self.id}"
     votes.average(:vote).to_f
  end
end
