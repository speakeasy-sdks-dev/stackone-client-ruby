# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Shared
  

    class HRISDepartment < ::StackOne::Utils::FieldAugmented
      extend T::Sig

      # Unique identifier
      field :id, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('id') } }
      # The name of the group
      field :name, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('name') } }
      # The list of group owner ids of the given group
      field :owner_ids, T.nilable(T::Array[::String]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('owner_ids') } }
      # The list of parent group ids of the given group
      field :parent_ids, T.nilable(T::Array[::String]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('parent_ids') } }
      # Provider's unique identifier
      field :remote_id, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('remote_id') } }
      # Provider's list of parent group ids of the given group
      field :remote_parent_ids, T.nilable(T::Array[::String]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('remote_parent_ids') } }
      # The type of the department group
      field :type, T.nilable(::StackOne::Shared::HRISDepartmentType), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('type') } }
      # Custom Unified Fields configured in your StackOne project
      field :unified_custom_fields, T.nilable(T::Hash[Symbol, ::Object]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('unified_custom_fields') } }


      sig { params(id: T.nilable(::String), name: T.nilable(::String), owner_ids: T.nilable(T::Array[::String]), parent_ids: T.nilable(T::Array[::String]), remote_id: T.nilable(::String), remote_parent_ids: T.nilable(T::Array[::String]), type: T.nilable(::StackOne::Shared::HRISDepartmentType), unified_custom_fields: T.nilable(T::Hash[Symbol, ::Object])).void }
      def initialize(id: nil, name: nil, owner_ids: nil, parent_ids: nil, remote_id: nil, remote_parent_ids: nil, type: nil, unified_custom_fields: nil)
        @id = id
        @name = name
        @owner_ids = owner_ids
        @parent_ids = parent_ids
        @remote_id = remote_id
        @remote_parent_ids = remote_parent_ids
        @type = type
        @unified_custom_fields = unified_custom_fields
      end
    end
  end
end
