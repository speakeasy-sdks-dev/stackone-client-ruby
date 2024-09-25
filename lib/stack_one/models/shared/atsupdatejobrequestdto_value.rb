# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Shared
  
    # AtsUpdateJobRequestDtoValue - The status of the job.
    class AtsUpdateJobRequestDtoValue < T::Enum
      enums do
        PUBLISHED = new('published')
        DRAFT = new('draft')
        PENDING = new('pending')
        INTERNAL = new('internal')
        ARCHIVED = new('archived')
        CLOSED = new('closed')
        OPEN = new('open')
        DELETED = new('deleted')
        UNMAPPED_VALUE = new('unmapped_value')
      end
    end
  end
end
