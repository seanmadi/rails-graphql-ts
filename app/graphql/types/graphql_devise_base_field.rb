module GraphqlDevise
  module Types
    class BaseField < GraphQL::Schema::Field
      def initialize(*args, authenticate: nil, **kwargs, &block)
        @authenticate = authenticate
        super(*args, **kwargs, &block)
      end

      attr_reader :authenticate
    end
  end
end
