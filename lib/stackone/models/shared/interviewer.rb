# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true

require 'sorbet-runtime'
require 'faraday'

module StackOne
  module Shared

    class Interviewer < ::StackOne::Utils::FieldAugmented
      extend T::Sig


      field :email, String, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('email') } }

      field :first_name, String, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('first_name') } }

      field :id, String, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('id') } }

      field :last_name, String, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('last_name') } }

      field :name, String, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('name') } }


      sig { params(email: String, first_name: String, id: String, last_name: String, name: String).void }
      def initialize(email: nil, first_name: nil, id: nil, last_name: nil, name: nil)
        @email = email
        @first_name = first_name
        @id = id
        @last_name = last_name
        @name = name
      end
    end
  end
end
