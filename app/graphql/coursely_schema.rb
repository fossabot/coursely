class CourselySchema < GraphQL::Schema
  mutation(Types::MutationType)
  query(Types::QueryType)
end
