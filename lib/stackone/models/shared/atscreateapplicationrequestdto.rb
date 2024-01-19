# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true

require 'sorbet-runtime'
require 'faraday'
require_relative '../shared/applicationstatusenumapimodel'
require_relative '../shared/applicationcandidate'

module StackOne
  module Shared

    class AtsCreateApplicationRequestDto < ::StackOne::Utils::FieldAugmented
      extend T::Sig


      field :application_status, Shared::ApplicationStatusEnumApiModel, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('application_status') } }

      field :candidate, Shared::ApplicationCandidate, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('candidate') } }

      field :attachments, T.nilable(T::Array[Shared::ApplicationAttachment]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('attachments') } }
      # Unique identifier of the candidate
      field :candidate_id, T.nilable(String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('candidate_id') } }
      # Unique identifier of the job
      field :job_id, T.nilable(String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('job_id') } }
      # Unique identifiers of the locations
      field :location_ids, T.nilable(T::Array[String]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('location_ids') } }
      # Questionnaires associated with the application
      field :questionnaires, T.nilable(T::Array[Shared::Questionnaire]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('questionnaires') } }


      sig { params(application_status: Shared::ApplicationStatusEnumApiModel, candidate: Shared::ApplicationCandidate, attachments: T.nilable(T::Array[Shared::ApplicationAttachment]), candidate_id: T.nilable(String), job_id: T.nilable(String), location_ids: T.nilable(T::Array[String]), questionnaires: T.nilable(T::Array[Shared::Questionnaire])).void }
      def initialize(application_status: nil, candidate: nil, attachments: nil, candidate_id: nil, job_id: nil, location_ids: nil, questionnaires: nil)
        @application_status = application_status
        @candidate = candidate
        @attachments = attachments
        @candidate_id = candidate_id
        @job_id = job_id
        @location_ids = location_ids
        @questionnaires = questionnaires
      end
    end
  end
end
