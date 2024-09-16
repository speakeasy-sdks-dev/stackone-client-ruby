# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Shared
  
    # HrisDocumentApiModelSchemasTypeValue - The category of the file
    class HrisDocumentApiModelSchemasTypeValue < T::Enum
      enums do
        APPLICATION = new('application')
        ACADEMIC = new('academic')
        CONTRACT = new('contract')
        CERTIFICATES = new('certificates')
        VISA = new('visa')
        PASSPORT = new('passport')
        DRIVER_LICENSE = new('driver_license')
        PAYSLIP = new('payslip')
        PAYROLL = new('payroll')
        APPRAISAL = new('appraisal')
        RESUME = new('resume')
        POLICY = new('policy')
        COVER_LETTER = new('cover_letter')
        OFFER_LETTER = new('offer_letter')
        POLICY_AGREEMENT = new('policy_agreement')
        HOME_ADDRESS = new('home_address')
        NATIONAL_ID = new('national_id')
        CONFIDENTIAL = new('confidential')
        SIGNED = new('signed')
        SHARED = new('shared')
        OTHER = new('other')
        BENEFIT = new('benefit')
        ID_VERIFICATION = new('id_verification')
        BACKGROUND_CHECK = new('background_check')
        UNMAPPED_VALUE = new('unmapped_value')
      end
    end
  end
end
