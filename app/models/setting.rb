class Setting < ActiveRecord::Base
  attr_accessible :blurb, :description, :email, :phone, :title, :address,
                  :facebookurl, :twitterhandle, :thankyoutext, :monday, :tuesday,
                  :wednesday, :thursday, :friday, :saturday, :sunday
end
