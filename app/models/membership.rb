class Membership < ApplicationRecord
    belongs_to :client
    belongs_to :gyms
end
