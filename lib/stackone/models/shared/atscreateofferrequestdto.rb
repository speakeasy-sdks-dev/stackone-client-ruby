# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true

require 'sorbet-runtime'
require 'faraday'

module StackOne
  module Shared
    # AtsCreateOfferRequestDtoValue - The status of the offer.
    class AtsCreateOfferRequestDtoValue < T::Enum
      enums do
        PENDING = new('pending')
        RETRACTED = new('retracted')
        ACCEPTED = new('accepted')
        REJECTED = new('rejected')
        CREATED = new('created')
        APPROVED = new('approved')
        NOT_APPROVED = new('not_approved')
        UNMAPPED_VALUE = new('unmapped_value')
      end
    end



    class OfferStatus < ::StackOne::Utils::FieldAugmented
      extend T::Sig

      # The source value of the offer status.
      field :source_value, T.nilable(Object), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('source_value') } }
      # The status of the offer.
      field :value, T.nilable(Shared::AtsCreateOfferRequestDtoValue), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('value'), 'decoder': Utils.enum_from_string(Shared::AtsCreateOfferRequestDtoValue, true) } }


      sig { params(source_value: T.nilable(Object), value: T.nilable(Shared::AtsCreateOfferRequestDtoValue)).void }
      def initialize(source_value: nil, value: nil)
        @source_value = source_value
        @value = value
      end
    end


    class AtsCreateOfferRequestDto < ::StackOne::Utils::FieldAugmented
      extend T::Sig


      field :application_id, T.nilable(String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('application_id') } }

      field :currency, T.nilable(String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('currency') } }

      field :offer_history, T.nilable(T::Array[Shared::OfferHistory]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('offer_history') } }

      field :offer_status, T.nilable(Shared::OfferStatus), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('offer_status') } }

      field :salary, T.nilable(Float), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('salary') } }
      # Date of creation
      field :start_date, T.nilable(DateTime), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('start_date'), 'decoder': Utils.datetime_from_iso_format(true) } }


      sig { params(application_id: T.nilable(String), currency: T.nilable(String), offer_history: T.nilable(T::Array[Shared::OfferHistory]), offer_status: T.nilable(Shared::OfferStatus), salary: T.nilable(Float), start_date: T.nilable(DateTime)).void }
      def initialize(application_id: nil, currency: nil, offer_history: nil, offer_status: nil, salary: nil, start_date: nil)
        @application_id = application_id
        @currency = currency
        @offer_history = offer_history
        @offer_status = offer_status
        @salary = salary
        @start_date = start_date
      end
    end
  end
end
