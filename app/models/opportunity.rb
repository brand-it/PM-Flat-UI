class Opportunity < ActiveRecord::Base
  default_scope limit: 25
end
