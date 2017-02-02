module Api
  module V1
    class ImagesController < ApplicationController

      skip_before_action :verify_authenticity_token

      def create
        file = params[:file]
        @img = Image.create file: file

        render json: { link: @img.file.url }
      end

    end
  end
end
