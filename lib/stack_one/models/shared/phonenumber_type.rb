# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Shared
  
    # PhoneNumberType - Type of phone number
    class PhoneNumberType < T::Enum
      enums do
        PERSONAL = new('personal')
        WORK = new('work')
        MOBILE = new('mobile')
        HOME = new('home')
        UNKNOWN = new('unknown')
        OTHER = new('other')
      end
    end
  end
end
