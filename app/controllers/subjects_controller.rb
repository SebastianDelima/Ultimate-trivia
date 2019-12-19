class SubjectsController < ApplicationController
    def index
        subjects = Subject.all
        render json: subjects.to_json(serialized_data)
    end

    def show
        subject = Subject.find(params[:id])
        render json: subject.to_json(serialized_data)
    end

    def serialized_data
        {:except => [:created_at, :updated_at],
    :include => {:questions => {:except => [:created_at, :updated_at]}}}
    end

end
