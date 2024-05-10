# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Shared
  
    # AtsDocumentApiModelValue - The category of the file
    class AtsDocumentApiModelValue < T::Enum
      enums do
        RESUME = new('resume')
        AVATAR = new('avatar')
        COVER_LETTER = new('cover_letter')
        PROFILE_PICTURE = new('profile_picture')
        POLICY = new('policy')
        PASSPORT = new('passport')
        TAKE_HOME_TEST = new('take_home_test')
        OFFER_LETTER = new('offer_letter')
        SIGNED_OFFER_LETTER = new('signed_offer_letter')
        NATIONAL_ID = new('national_id')
        OFFER_PACKET = new('offer_packet')
        OTHER = new('other')
        UNMAPPED_VALUE = new('unmapped_value')
      end
    end

  end
end
