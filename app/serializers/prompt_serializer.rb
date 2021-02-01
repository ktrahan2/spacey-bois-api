class PromptSerializer < ActiveModel::Serializer
  attributes :id, :prompt_number, :episode, :title, :prompt_text
  has_many :prompt_options
end

