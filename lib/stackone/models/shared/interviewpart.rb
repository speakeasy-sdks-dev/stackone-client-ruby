# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true

require 'sorbet-runtime'
require 'faraday'

module StackOne
  module Shared

    class InterviewPart < ::StackOne::Utils::FieldAugmented
      extend T::Sig

      # Interview part created date
      field :created_at, T.nilable(DateTime), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('created_at'), 'decoder': Utils.datetime_from_iso_format(true) } }

      field :id, T.nilable(String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('id') } }

      field :interviewer_ids, T.nilable(T::Array[String]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('interviewer_ids') } }

      field :meeting_provider, T.nilable(String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('meeting_provider') } }

      field :meeting_url, T.nilable(String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('meeting_url') } }
      # Interview part updated date
      field :updated_at, T.nilable(DateTime), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('updated_at'), 'decoder': Utils.datetime_from_iso_format(true) } }


      sig { params(created_at: T.nilable(DateTime), id: T.nilable(String), interviewer_ids: T.nilable(T::Array[String]), meeting_provider: T.nilable(String), meeting_url: T.nilable(String), updated_at: T.nilable(DateTime)).void }
      def initialize(created_at: nil, id: nil, interviewer_ids: nil, meeting_provider: nil, meeting_url: nil, updated_at: nil)
        @created_at = created_at
        @id = id
        @interviewer_ids = interviewer_ids
        @meeting_provider = meeting_provider
        @meeting_url = meeting_url
        @updated_at = updated_at
      end
    end
  end
end
