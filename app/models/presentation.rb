class Presentation < ActiveRecord::Base
  validates_presence_of :name
  validates_presence_of :starts_at
  validates_presence_of :speaker_name
  validates_presence_of :boss_name
  validates_presence_of :leader_name
  
  has_many :presentation_questions
end
