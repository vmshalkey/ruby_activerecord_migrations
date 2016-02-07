require 'sinatra'
require 'active_record'

ActiveRecord::Base.establish_connection(
	:adapter => 'sqlite3',
	:database => 'migration_practice_development.sqlite3'
)
class Anime < ActiveRecord::Base

end