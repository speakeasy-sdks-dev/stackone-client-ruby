# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true

require 'sorbet-runtime'
require 'faraday'
require_relative '../shared/applicationstatusenumapimodel'
require_relative '../shared/applicationcandidate'

module StackOne
  module Shared

    class Application < ::StackOne::Utils::FieldAugmented
      extend T::Sig


      field :application_status, Shared::ApplicationStatusEnumApiModel, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('application_status') } }

      field :candidate, Shared::ApplicationCandidate, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('candidate') } }

      field :attachments, T.nilable(T::Array[Shared::ApplicationAttachment]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('attachments') } }
      # Unique identifier of the candidate
      field :candidate_id, T.nilable(String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('candidate_id') } }
      # Date of creation
      field :created_at, T.nilable(DateTime), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('created_at'), 'decoder': Utils.datetime_from_iso_format(true) } }
      # Unique identifier of the application
      field :id, T.nilable(String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('id') } }

      field :interview_stage, T.nilable(T::Array[Shared::InterviewStage]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('interview_stage') } }
      # Unique identifier of the interview stage
      field :interview_stage_id, T.nilable(String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('interview_stage_id') } }
      # Unique identifier of the job
      field :job_id, T.nilable(String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('job_id') } }
      # Unique identifier of the location
      field :location_id, T.nilable(String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('location_id') } }
      # Unique identifiers of the locations
      field :location_ids, T.nilable(T::Array[String]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('location_ids') } }
      # Questionnaires associated with the application
      field :questionnaires, T.nilable(T::Array[Shared::Questionnaire]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('questionnaires') } }
      # Date of rejection
      field :rejected_at, T.nilable(DateTime), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('rejected_at'), 'decoder': Utils.datetime_from_iso_format(true) } }
      # Unique identifiers of the rejection reasons
      field :rejected_reason_ids, T.nilable(T::Array[String]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('rejected_reason_ids') } }

      field :rejected_reasons, T.nilable(T::Array[Shared::RejectedReason]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('rejected_reasons') } }

      field :result_links, T.nilable(T::Array[Shared::ResultLink]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('result_links') } }
      # Date of last update
      field :updated_at, T.nilable(DateTime), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('updated_at'), 'decoder': Utils.datetime_from_iso_format(true) } }


      sig { params(application_status: Shared::ApplicationStatusEnumApiModel, candidate: Shared::ApplicationCandidate, attachments: T.nilable(T::Array[Shared::ApplicationAttachment]), candidate_id: T.nilable(String), created_at: T.nilable(DateTime), id: T.nilable(String), interview_stage: T.nilable(T::Array[Shared::InterviewStage]), interview_stage_id: T.nilable(String), job_id: T.nilable(String), location_id: T.nilable(String), location_ids: T.nilable(T::Array[String]), questionnaires: T.nilable(T::Array[Shared::Questionnaire]), rejected_at: T.nilable(DateTime), rejected_reason_ids: T.nilable(T::Array[String]), rejected_reasons: T.nilable(T::Array[Shared::RejectedReason]), result_links: T.nilable(T::Array[Shared::ResultLink]), updated_at: T.nilable(DateTime)).void }
      def initialize(application_status: nil, candidate: nil, attachments: nil, candidate_id: nil, created_at: nil, id: nil, interview_stage: nil, interview_stage_id: nil, job_id: nil, location_id: nil, location_ids: nil, questionnaires: nil, rejected_at: nil, rejected_reason_ids: nil, rejected_reasons: nil, result_links: nil, updated_at: nil)
        @application_status = application_status
        @candidate = candidate
        @attachments = attachments
        @candidate_id = candidate_id
        @created_at = created_at
        @id = id
        @interview_stage = interview_stage
        @interview_stage_id = interview_stage_id
        @job_id = job_id
        @location_id = location_id
        @location_ids = location_ids
        @questionnaires = questionnaires
        @rejected_at = rejected_at
        @rejected_reason_ids = rejected_reason_ids
        @rejected_reasons = rejected_reasons
        @result_links = result_links
        @updated_at = updated_at
      end
    end
  end
end
