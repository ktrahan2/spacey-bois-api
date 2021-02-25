class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :password_digest, :characters
  # has_many :characters, serializer: CharacterSerializer

  def characters
    characterInfos = []
    object.characters.each do |character|
      characterInfo = {
        name: character.name,
        stress: character.stress,
        level: character.level,
        experience_tracker: character.experience_tracker,
        current_harm: character.current_harm,
        current_prompt: character.current_prompt,
        class_type: character.class_type,
        background: character.background,
        vice: character.vice 
      }
      characterInfos.push(characterInfo)
    end
    return characterInfos
  end

end

