# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Shared
  
    # ContentBlockSchemasValue - The type of the content blocks.
    class ContentBlockSchemasValue < T::Enum
      enums do
        TEXT = new('text')
        HTML = new('html')
        IMAGE = new('image')
        CODE_SNIPPET = new('code-snippet')
      end
    end
  end
end
