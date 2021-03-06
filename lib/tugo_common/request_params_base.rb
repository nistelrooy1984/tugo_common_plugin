# frozen_string_literal: true

module TugoCommon
  class RequestParamsBase
    include ActiveModel::Model
    include ActiveModel::Attributes

    class InvalidRequestParams < StandardError
      attr_reader :errors

      def initialize(errors)
        @errors = errors
      end
    end

    def validate!
      return if valid?

      raise InvalidRequestParams, errors
    end
  end
end
