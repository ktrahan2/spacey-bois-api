class CharacterSkillsController < ApplicationController
    def index
        @character_skills = CharacterSkill.all

        render json: @character_skills
    end

    def show 
        @character_skill = CharacterSkill.find(params[:id])

        render json: @character_skill
    end
end
