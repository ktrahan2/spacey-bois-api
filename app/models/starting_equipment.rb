class StartingEquipment < ApplicationRecord
    belongs_to :equipment
    belongs_to :class_type
end
