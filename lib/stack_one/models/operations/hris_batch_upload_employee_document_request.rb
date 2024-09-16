# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Operations
  

    class HrisBatchUploadEmployeeDocumentRequest < ::StackOne::Utils::FieldAugmented
      extend T::Sig


      field :hris_batch_document_upload_request_dto, ::StackOne::Shared::HrisBatchDocumentUploadRequestDto, { 'request': { 'media_type': 'application/json' } }

      field :id, ::String, { 'path_param': { 'field_name': 'id', 'style': 'simple', 'explode': false } }
      # The account identifier
      field :x_account_id, ::String, { 'header': { 'field_name': 'x-account-id', 'style': 'simple', 'explode': false } }


      sig { params(hris_batch_document_upload_request_dto: ::StackOne::Shared::HrisBatchDocumentUploadRequestDto, id: ::String, x_account_id: ::String).void }
      def initialize(hris_batch_document_upload_request_dto: nil, id: nil, x_account_id: nil)
        @hris_batch_document_upload_request_dto = hris_batch_document_upload_request_dto
        @id = id
        @x_account_id = x_account_id
      end
    end
  end
end
