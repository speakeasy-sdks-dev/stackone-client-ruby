# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Operations
  

    class AtsListApplicationsResponse < ::StackOne::Utils::FieldAugmented
      extend T::Sig

      # HTTP response content type for this operation
      field :content_type, ::String
      # Raw HTTP response; suitable for custom response parsing
      field :raw_response, ::Faraday::Response
      # HTTP response status code for this operation
      field :status_code, ::Integer
      # The list of applications was retrieved.
      field :applications_paginated, T.nilable(::StackOne::Shared::ApplicationsPaginated)


      sig { params(content_type: ::String, raw_response: ::Faraday::Response, status_code: ::Integer, applications_paginated: T.nilable(::StackOne::Shared::ApplicationsPaginated)).void }
      def initialize(content_type: nil, raw_response: nil, status_code: nil, applications_paginated: nil)
        @content_type = content_type
        @raw_response = raw_response
        @status_code = status_code
        @applications_paginated = applications_paginated
      end
    end
  end
end
