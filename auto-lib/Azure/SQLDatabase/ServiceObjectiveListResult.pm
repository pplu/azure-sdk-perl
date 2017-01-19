package Azure::SQLDatabase::ServiceObjectiveListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::ServiceObjective]'  );
1;
