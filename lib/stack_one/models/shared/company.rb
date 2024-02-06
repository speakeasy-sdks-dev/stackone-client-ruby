# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Shared
  

    class Company < ::StackOne::Utils::FieldAugmented
      extend T::Sig

      # The created_at date
      field :created_at, T.nilable(::DateTime), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('created_at'), 'decoder': Utils.datetime_from_iso_format(true) } }

      field :display_name, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('display_name') } }

      field :id, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('id') } }

      field :name, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('name') } }
      # The updated_at date
      field :updated_at, T.nilable(::DateTime), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('updated_at'), 'decoder': Utils.datetime_from_iso_format(true) } }


      sig { params(created_at: T.nilable(::DateTime), display_name: T.nilable(::String), id: T.nilable(::String), name: T.nilable(::String), updated_at: T.nilable(::DateTime)).void }
      def initialize(created_at: nil, display_name: nil, id: nil, name: nil, updated_at: nil)
        @created_at = created_at
        @display_name = display_name
        @id = id
        @name = name
        @updated_at = updated_at
      end
    end
  end
end
