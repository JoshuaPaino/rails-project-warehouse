class Project < ApplicationRecord


  scope :Ruby, -> {where("lang == ?", "Ruby").order(:name)}

  scope :Go, -> {where("lang == ?", "Go").order(:name)}

  scope :Vue, -> {where("lang == ?", "Vue").order(:name)}

  scope :React, -> {where("lang == ?", "React").order(:name)}

  def to_param
    name.parameterize
  end

end
