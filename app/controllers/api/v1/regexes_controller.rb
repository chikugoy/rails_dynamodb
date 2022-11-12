module Api
  module V1
    class RegexesController < ApplicationController
      before_action :set_regex, only: [:show, :update, :destroy]

      def index
        # regexes = Regex.order(created_at: :desc)
        regexes = Regex.all
        render json: { status: 'SUCCESS', message: 'Loaded regexes', data: regexes }
      end
    end
  end
end
