class Setting < ActiveRecord::Base
  attr_accessible :blurb, :description, :email, :phone, :title, :address,
                  :facebookurl, :twitterhandle, :thankyoutext, :monday, :tuesday,
                  :wednesday, :thursday, :friday, :saturday, :sunday, :logo

  has_attached_file :logo, :styles => { :medium => "300x300>", :thumb => "100x100>" }

  attr_accessible :title, :content, :slides_attributes
  has_many :slides
  accepts_nested_attributes_for :slides, :allow_destroy => true 
end
