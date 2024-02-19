# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Operations
  

    class AtsGetLocationResponse < ::StackOne::Utils::FieldAugmented
      extend T::Sig

      # HTTP response content type for this operation
      field :content_type, ::String
      # Raw HTTP response; suitable for custom response parsing
      field :raw_response, ::Faraday::Response
      # HTTP response status code for this operation
      field :status_code, ::Integer
      # The location with the given identifier was retrieved.
      field :ats_location_result, T.nilable(::StackOne::Shared::ATSLocationResult)


      sig { params(content_type: ::String, raw_response: ::Faraday::Response, status_code: ::Integer, ats_location_result: T.nilable(::StackOne::Shared::ATSLocationResult)).void }
      def initialize(content_type: nil, raw_response: nil, status_code: nil, ats_location_result: nil)
        @content_type = content_type
        @raw_response = raw_response
        @status_code = status_code
        @ats_location_result = ats_location_result
      end
    end
  end
end
