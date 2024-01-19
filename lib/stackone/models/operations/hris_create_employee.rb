# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true

require 'sorbet-runtime'
require 'faraday'
require_relative '../shared/hriscreateemployeerequestdto'
require_relative '../shared/createemployeeresult'

module StackOne
  module Operations

    class HrisCreateEmployeeRequest < ::StackOne::Utils::FieldAugmented
      extend T::Sig


      field :hris_create_employee_request_dto, Shared::HrisCreateEmployeeRequestDto, { 'request': { 'media_type': 'application/json' } }
      # The account identifier
      field :x_account_id, String, { 'header': { 'field_name': 'x-account-id', 'style': 'simple', 'explode': false } }


      sig { params(hris_create_employee_request_dto: Shared::HrisCreateEmployeeRequestDto, x_account_id: String).void }
      def initialize(hris_create_employee_request_dto: nil, x_account_id: nil)
        @hris_create_employee_request_dto = hris_create_employee_request_dto
        @x_account_id = x_account_id
      end
    end


    class HrisCreateEmployeeResponse < ::StackOne::Utils::FieldAugmented
      extend T::Sig

      # HTTP response content type for this operation
      field :content_type, String
      # Raw HTTP response; suitable for custom response parsing
      field :raw_response, Faraday::Response
      # HTTP response status code for this operation
      field :status_code, Integer
      # The employee was created successfully.
      field :create_employee_result, T.nilable(Shared::CreateEmployeeResult)


      sig { params(content_type: String, raw_response: Faraday::Response, status_code: Integer, create_employee_result: T.nilable(Shared::CreateEmployeeResult)).void }
      def initialize(content_type: nil, raw_response: nil, status_code: nil, create_employee_result: nil)
        @content_type = content_type
        @raw_response = raw_response
        @status_code = status_code
        @create_employee_result = create_employee_result
      end
    end
  end
end
