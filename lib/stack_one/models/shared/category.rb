# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Shared
  

    class Category < ::StackOne::Utils::FieldAugmented
      extend T::Sig

      # Whether the category is active and therefore available for use
      field :active, T.nilable(T::Boolean), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('active') } }
      # The ID associated with this category
      field :id, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('id') } }
      # The name associated with this category
      field :name, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('name') } }
      # Provider's unique identifier
      field :remote_id, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('remote_id') } }
      # Custom Unified Fields configured in your StackOne project
      field :unified_custom_fields, T.nilable(T::Hash[Symbol, ::Object]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('unified_custom_fields') } }


      sig { params(active: T.nilable(T::Boolean), id: T.nilable(::String), name: T.nilable(::String), remote_id: T.nilable(::String), unified_custom_fields: T.nilable(T::Hash[Symbol, ::Object])).void }
      def initialize(active: nil, id: nil, name: nil, remote_id: nil, unified_custom_fields: nil)
        @active = active
        @id = id
        @name = name
        @remote_id = remote_id
        @unified_custom_fields = unified_custom_fields
      end
    end
  end
end
