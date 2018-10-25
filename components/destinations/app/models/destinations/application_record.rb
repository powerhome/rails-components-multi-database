module Destinations
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
    db_name_file = File.join(Rails.root, "db/name")
    if File.exists?(db_name_file)
      db_name = File.read(db_name_file).chomp
      connects_to database: { reading: db_name, writing: db_name }
    end
  end
end
