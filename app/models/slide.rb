class Slide < ActiveRecord::Base
  attr_accessible :slide
  belongs_to :setting
  has_attached_file :slide, :styles => { :large => "640x480", :medium => "300x300>", :thumb => "100x100>" }
end