class PagesController < ApplicationController
 
 def home
   # GET request for "/"" which is our home page
   @basic_plan = Plan.find(1)
   @pro_plan = Plan.find(2)
 end
 
 def about
 end
 
end