class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  # require File.expand_path('../boot', __FILE__)

  require 'rails/all'
  require 'csv'
end
