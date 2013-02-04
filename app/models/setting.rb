class Setting < ActiveRecord::Base
  attr_accessible :blurb, :description, :email, :phone, :title, :address,
                  :facebookurl, :twitterhandle, :thankyoutext, :monday, :tuesday,
                  :wednesday, :thursday, :friday, :saturday, :sunday, :logo

  has_attached_file :logo, :styles => { :medium => "300x300>", :thumb => "100x100>" }
end
