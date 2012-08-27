module MiniTest
  module Matchers
    module ActiveModel
      # Ensures that the model is not valid if the given attribute is not present.
      #
      #   it { must validate_presence_of :name }
      def validate_presence_of field
        ValidationMatcher.new field, :presence
      end
    end
  end
end
