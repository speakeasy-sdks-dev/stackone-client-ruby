# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Shared
  

    class Completion < ::StackOne::Utils::FieldAugmented
      extend T::Sig

      # The date the content was completed
      field :completed_at, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('completed_at') } }
      # The external ID associated with this content
      field :content_external_reference, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('content_external_reference') } }
      # The content ID associated with this completion
      field :content_id, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('content_id') } }
      # The external ID associated with this completion
      field :external_id, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('external_id') } }
      # The ID associated with this completion
      field :id, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('id') } }
      # Provider's unique identifier of the completion
      field :remote_content_id, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('remote_content_id') } }
      # Provider's unique identifier of the content
      field :remote_external_id, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('remote_external_id') } }
      # Provider's unique identifier
      field :remote_id, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('remote_id') } }
      # The result of the completion
      field :result, T.nilable(::StackOne::Shared::CompletionSchemasResult), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('result') } }
      # Custom Unified Fields configured in your StackOne project
      field :unified_custom_fields, T.nilable(T::Hash[Symbol, ::Object]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('unified_custom_fields') } }


      sig { params(completed_at: T.nilable(::String), content_external_reference: T.nilable(::String), content_id: T.nilable(::String), external_id: T.nilable(::String), id: T.nilable(::String), remote_content_id: T.nilable(::String), remote_external_id: T.nilable(::String), remote_id: T.nilable(::String), result: T.nilable(::StackOne::Shared::CompletionSchemasResult), unified_custom_fields: T.nilable(T::Hash[Symbol, ::Object])).void }
      def initialize(completed_at: nil, content_external_reference: nil, content_id: nil, external_id: nil, id: nil, remote_content_id: nil, remote_external_id: nil, remote_id: nil, result: nil, unified_custom_fields: nil)
        @completed_at = completed_at
        @content_external_reference = content_external_reference
        @content_id = content_id
        @external_id = external_id
        @id = id
        @remote_content_id = remote_content_id
        @remote_external_id = remote_external_id
        @remote_id = remote_id
        @result = result
        @unified_custom_fields = unified_custom_fields
      end
    end
  end
end
