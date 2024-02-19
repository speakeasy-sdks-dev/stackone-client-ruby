# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Shared
  
    # Stackone enum identifying the type of message associated with the content.
    class MessageMessageType < ::StackOne::Utils::FieldAugmented
      extend T::Sig

      # The original value from the provider used to derive the unified message type.
      field :source_value, T.nilable(::Object), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('source_value') } }
      # The unified message type.
      field :value, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('value') } }


      sig { params(source_value: T.nilable(::Object), value: T.nilable(::String)).void }
      def initialize(source_value: nil, value: nil)
        @source_value = source_value
        @value = value
      end
    end
  end
end
