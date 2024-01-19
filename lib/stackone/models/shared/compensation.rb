# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true

require 'sorbet-runtime'
require 'faraday'

module StackOne
  module Shared
    # CompensationValue - The pay frequency of the job postings.
    class CompensationValue < T::Enum
      enums do
        HOURLY = new('hourly')
        WEEKLY = new('weekly')
        BI_WEEKLY = new('bi_weekly')
        FOUR_WEEKLY = new('four_weekly')
        SEMI_MONTHLY = new('semi_monthly')
        MONTHLY = new('monthly')
        BI_MONTHLY = new('bi_monthly')
        QUARTERLY = new('quarterly')
        SEMI_ANNUALLY = new('semi_annually')
        YEARLY = new('yearly')
        THIRTEEN_MONTHLY = new('thirteen_monthly')
        PRO_RATA = new('pro_rata')
        UNMAPPED_VALUE = new('unmapped_value')
        HALF_YEARLY = new('half_yearly')
      end
    end



    class PayFrequency < ::StackOne::Utils::FieldAugmented
      extend T::Sig

      # The source value of the pay frequency.
      field :source_value, String, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('source_value') } }
      # The pay frequency of the job postings.
      field :value, Shared::CompensationValue, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('value'), 'decoder': Utils.enum_from_string(Shared::CompensationValue, false) } }


      sig { params(source_value: String, value: Shared::CompensationValue).void }
      def initialize(source_value: nil, value: nil)
        @source_value = source_value
        @value = value
      end
    end

    # CompensationSchemasValue - The pay period of the job postings.
    class CompensationSchemasValue < T::Enum
      enums do
        HOUR = new('hour')
        DAY = new('day')
        WEEK = new('week')
        EVERY_TWO_WEEKS = new('every_two_weeks')
        MONTH = new('month')
        QUARTER = new('quarter')
        EVERY_SIX_MONTHS = new('every_six_months')
        YEAR = new('year')
        NONE = new('none')
        UNMAPPED_VALUE = new('unmapped_value')
      end
    end



    class PayPeriod < ::StackOne::Utils::FieldAugmented
      extend T::Sig

      # The source value of the pay period.
      field :source_value, String, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('source_value') } }
      # The pay period of the job postings.
      field :value, Shared::CompensationSchemasValue, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('value'), 'decoder': Utils.enum_from_string(Shared::CompensationSchemasValue, false) } }


      sig { params(source_value: String, value: Shared::CompensationSchemasValue).void }
      def initialize(source_value: nil, value: nil)
        @source_value = source_value
        @value = value
      end
    end

    # CompensationSchemasTypeValue - The type of the compensation.
    class CompensationSchemasTypeValue < T::Enum
      enums do
        SALARY = new('salary')
        HOURLY = new('hourly')
        COMMISSION = new('commission')
        BONUS = new('bonus')
        EQUITY = new('equity')
        OTHER = new('other')
        UNMAPPED_VALUE = new('unmapped_value')
      end
    end



    class CompensationType < ::StackOne::Utils::FieldAugmented
      extend T::Sig

      # The source value of the compensation type.
      field :source_value, String, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('source_value') } }
      # The type of the compensation.
      field :value, Shared::CompensationSchemasTypeValue, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('value'), 'decoder': Utils.enum_from_string(Shared::CompensationSchemasTypeValue, false) } }


      sig { params(source_value: String, value: Shared::CompensationSchemasTypeValue).void }
      def initialize(source_value: nil, value: nil)
        @source_value = source_value
        @value = value
      end
    end


    class Compensation < ::StackOne::Utils::FieldAugmented
      extend T::Sig


      field :currency, T.nilable(String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('currency') } }

      field :max_value, T.nilable(String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('max_value') } }

      field :min_value, T.nilable(String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('min_value') } }

      field :name, T.nilable(String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('name') } }

      field :pay_frequency, T.nilable(Shared::PayFrequency), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('pay_frequency') } }

      field :pay_period, T.nilable(Shared::PayPeriod), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('pay_period') } }

      field :type, T.nilable(Shared::CompensationType), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('type') } }

      field :value, T.nilable(String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('value') } }


      sig { params(currency: T.nilable(String), max_value: T.nilable(String), min_value: T.nilable(String), name: T.nilable(String), pay_frequency: T.nilable(Shared::PayFrequency), pay_period: T.nilable(Shared::PayPeriod), type: T.nilable(Shared::CompensationType), value: T.nilable(String)).void }
      def initialize(currency: nil, max_value: nil, min_value: nil, name: nil, pay_frequency: nil, pay_period: nil, type: nil, value: nil)
        @currency = currency
        @max_value = max_value
        @min_value = min_value
        @name = name
        @pay_frequency = pay_frequency
        @pay_period = pay_period
        @type = type
        @value = value
      end
    end
  end
end
