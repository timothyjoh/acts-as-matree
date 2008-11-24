require 'active_record/acts/materialized_tree'
ActiveRecord::Base.send :include, ActiveRecord::Acts::MaterializedTree
