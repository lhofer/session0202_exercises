##Essay Questions

###Conceptual Questions
1. If an incoming url request matches a route specified in the rails app routes page then the request is forwarded to the controller associated with the requested page. The controller then triggers the associated view, passing in any necessary params and instance variables needed for rendering the page layout specified in the view.
2. Schema documents the state of the database schema rather than configuring it. A database holds information, such as the articles we displayed with the index view of our blog. Models are ruby classes that communicate with databases to store valid data and perform logic but don't store any actual data themselves. In the blog app the models were the create article and create comment files that specified the article and comment classes and how they were to be entered into the database one data was added.
3. Migrations are a way to create/update databases by altering collumns/rows etc. Basically it is a way to chagne the schema of the database.

###Code Questions
1. resources :sharks defines a resource to be used in other parts of the code.
2. rake routes provides a list of all of the default paths to different aspects of functionality for any defined resources.
3. Most of this would be defined in heroes_controller.rb

class HeroesController < ApplicationController

	def index
	end

	def heroes
		@heroes = Heroes.name.all <--syntax?
	end

	def show
		@heroes = Heroes.find(parapms[:id])
	end
end

with Heroes defined in hero.rb

class Hero < ActiveRecord::Base
end
