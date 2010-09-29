# encoding: utf-8
require "active_record"
require "rspec"
require "defaults"

ActiveRecord::Base.establish_connection(:adapter => "sqlite3", :database => ":memory:")
load File.dirname(__FILE__) + "/schema.rb"
