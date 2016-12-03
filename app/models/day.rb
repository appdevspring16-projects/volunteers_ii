class Day < ApplicationRecord
  # Direct associations

  has_many   :projects,
             :foreign_key => "date_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

  validates :date, :presence => true

end
