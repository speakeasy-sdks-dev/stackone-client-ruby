# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Shared
  
    # QuestionValue - The type of the questions.
    class QuestionValue < T::Enum
      enums do
        SHORT_TEXT = new('short_text')
        LONG_TEXT = new('long_text')
        ATTACHMENT = new('attachment')
        MULTI_SELECT = new('multi_select')
        SINGLE_SELECT = new('single_select')
        BOOLEAN = new('boolean')
        NUMBER = new('number')
        DATE = new('date')
        VIDEO = new('video')
      end
    end

  end
end
