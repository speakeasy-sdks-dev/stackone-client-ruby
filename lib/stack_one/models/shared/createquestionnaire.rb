# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Shared
  

    class CreateQuestionnaire < ::StackOne::Utils::FieldAugmented
      extend T::Sig


      field :answers, T.nilable(T::Array[::StackOne::Shared::CreateAnswer]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('answers') } }
      # Unique identifier
      field :id, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('id') } }


      sig { params(answers: T.nilable(T::Array[::StackOne::Shared::CreateAnswer]), id: T.nilable(::String)).void }
      def initialize(answers: nil, id: nil)
        @answers = answers
        @id = id
      end
    end
  end
end
